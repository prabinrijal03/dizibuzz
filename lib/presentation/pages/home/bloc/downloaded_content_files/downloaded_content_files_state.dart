part of 'downloaded_content_files_bloc.dart';

@freezed
class DownloadedContentFilesState with _$DownloadedContentFilesState {
  const factory DownloadedContentFilesState.initial() = _Initial;
  // const factory DownloadedContentFilesState.downloadedFiles() = _DownloadedFiles;
  // const factory DownloadedContentFilesState.progress(double progress) = _Progress;
  const factory DownloadedContentFilesState.failed() = _Failed;
}
