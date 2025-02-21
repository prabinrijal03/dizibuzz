import 'dart:io';

import 'package:dio/dio.dart';
import 'package:logger/logger.dart';
import 'package:path_provider/path_provider.dart';

class FileDownloadUtils {
  final Dio _dio = Dio();
  final Logger logger = Logger();
  final int mimimumChunkSize = 1 * 1024 * 1024; // 5MB
  final int maximumChunkSize = 25 * 1024 * 1024; // 25MB
  final int defaultChunkCount = 5; // 5

  Future<void> downloadContentFiles(
    String adFile,
    String fileName,
  ) async {
    try {
      logger.d('Starting download for file: $fileName from URL: $adFile');

      final dir = await getApplicationDocumentsDirectory();
      if (!fileName.endsWith('.mp4')) {
        fileName = '$fileName.mp4';
      }
      final savePath = '${dir.path}/$fileName';

      // Check if the complete file exists
      if (await File(savePath).exists()) {
        logger.d('File already exists. Skipping download: $savePath');
        return;
      }

      // Get file size
      int fileSize = await _getFileSize(adFile);
      final chunkSize = (fileSize / defaultChunkCount).clamp(mimimumChunkSize, maximumChunkSize).ceil();
      int totalChunks = (fileSize / chunkSize).ceil();

      // Convert file size and chunk size to MB for logging
      double fileSizeMB = fileSize / (1024 * 1024); // Convert bytes to MB
      double chunkSizeMB = chunkSize / (1024 * 1024); // Convert bytes to MB

      logger.d('File size: ${fileSizeMB.toStringAsFixed(2)} MB, chunk size: ${chunkSizeMB.toStringAsFixed(2)} MB, total chunks: $totalChunks');

      // Start download
      final startTime = DateTime.now();
      logger.d('Download started at: $startTime');

      List<Future<void>> downloadTasks = [];
      for (int i = 0; i < totalChunks; i++) {
        int start = i * chunkSize;
        int end = start + chunkSize - 1;
        if (end >= fileSize) {
          end = fileSize - 1;
        }
        downloadTasks.add(_downloadChunkWithRetry(adFile, fileName, i, start, end, totalChunks));
      }

      // Log the start of the download
      logger.d('Download started: Downloading $totalChunks chunks.');

      await Future.wait(downloadTasks);

      // Merge chunks
      logger.d('Merging chunks...');
      await _mergeChunks(fileName, totalChunks);

      final endTime = DateTime.now();
      final duration = endTime.difference(startTime);
      logger.d('Download completed at: $endTime');
      logger.d('Total download time: ${duration.inMinutes} minutes (${duration.inSeconds} seconds)');

      // Log the completion after download
      logger.d('Download completed successfully for $fileName.');
    } catch (e) {
      logger.e('Error occurred during download: $e');
    }
  }

  Future<int> _getFileSize(String adFile) async {
    try {
      // ignore: inference_failure_on_function_invocation
      var response = await _dio.head(adFile);
      int fileSize = int.parse(response.headers.value('content-length') ?? '0');
      logger.d('Fetched file size from server: $fileSize bytes');
      return fileSize;
    } catch (e) {
      logger.e('Failed to fetch file size: $e');
      throw Exception('Failed to get file size: $e');
    }
  }

  Future<void> _downloadChunk(String adFile, String filename, int chunkIndex, int start, int end) async {
    final tempFilePath = await _getFilePath('$filename.part$chunkIndex');
    final tempFile = File(tempFilePath);
    if (await tempFile.exists()) {
      int downloadedBytes = await tempFile.length();
      if (downloadedBytes >= (end - start + 1)) {
        logger.d('Chunk $chunkIndex is already fully downloaded, skipping.');
        return;
      }
    }

    try {
      await _dio.download(
        adFile,
        tempFilePath,
        options: Options(
          headers: {'Range': 'bytes=$start-$end'},
        ),
        deleteOnError: false,
        onReceiveProgress: (received, total) {
          // We are not logging progress continuously here
          // logger.d('Chunk $chunkIndex: $received bytes received out of $total');
          // logger.d('Chunk $chunkIndex: ${((received / total) * 100).toStringAsFixed(2)}% downloaded');
        },
      );
      logger.d('Chunk $chunkIndex downloaded successfully');
    } catch (e) {
      logger.e('Failed to download chunk $chunkIndex: $e');
      rethrow;
    }
  }

  Future<void> _downloadChunkWithRetry(
    String adFile,
    String filename,
    int chunkIndex,
    int start,
    int end,
    int totalChunks, {
    int maxRetries = 3,
  }) async {
    int attempts = 0;
    while (attempts < maxRetries) {
      try {
        await _downloadChunk(adFile, filename, chunkIndex, start, end);
        return;
      } catch (e) {
        attempts++;
        if (attempts >= maxRetries) {
          logger.e('Exceeded maximum retries for chunk $chunkIndex: $e');
          throw Exception('Failed to download chunk $chunkIndex after $maxRetries attempts');
        }
        logger.w('Retrying chunk $chunkIndex (attempt $attempts of $maxRetries)');
        await Future<void>.delayed(const Duration(seconds: 2));
      }
    }
  }

  Future<void> _mergeChunks(String filename, int totalChunks) async {
    final finalFilePath = await _getFilePath(filename);
    final finalFile = File(finalFilePath);
    final raf = await finalFile.open(mode: FileMode.write);

    for (int i = 0; i < totalChunks; i++) {
      final tempFilePath = await _getFilePath('$filename.part$i');
      final tempFile = File(tempFilePath);

      if (await tempFile.exists()) {
        logger.d('Merging chunk $i into final file');
        List<int> chunkBytes = await tempFile.readAsBytes();
        await raf.writeFrom(chunkBytes);
        await tempFile.delete();
        logger.d('Chunk $i merged successfully');
      } else {
        logger.d('Chunk $i not found, skipping merge');
      }
    }

    await raf.close();
    logger.d('File merged successfully: $finalFilePath');
  }

  Future<String> _getFilePath(String filename) async {
    final dir = await getApplicationDocumentsDirectory();
    final filePath = '${dir.path}/$filename';
    return filePath;
  }
}
