import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logger/logger.dart';

import '../../../../../app/dependency_injection.dart';
import '../../../../../data/data_sources/local_data_source.dart';
import '../../../../../data/network/api_service.dart';
import '../../../../../data/response/device_content/device_content_response.dart';
import '../../../../../utils/file_download_utils.dart';

part 'downloaded_content_files_bloc.freezed.dart';
part 'downloaded_content_files_event.dart';
part 'downloaded_content_files_state.dart';

class DownloadedContentFilesBloc extends Bloc<DownloadedContentFilesEvent, DownloadedContentFilesState> {
  final ApiService apiService = getInstance<ApiService>();
  final FileDownloadUtils fileDownloadUtils = FileDownloadUtils();
  final Logger logger = Logger();
  final LocalDataSource localDataSource = LocalDataSourceImpl();

  DownloadedContentFilesBloc() : super(_Initial()) {
    on<DownloadedContentFilesEvent>((event, emit) async {
      Future<void> checkAndDowloadedFiles(String adFile) async {
        final fileName = adFile.split('/').last;

        await fileDownloadUtils.downloadContentFiles(adFile, fileName);

        // TODO  Send file downloaded log to server after API integration
      }

      await event.when(
        started: () async {
          // await checkAndDowloadedFiles('http://commondatastorage.googleapis.com/gtv-videos-bucket/sample/BigBuckBunny.mp4');
          final List<DeviceContent> deviceContents = await apiService.getDeviceContent();
          for (final deviceContent in deviceContents) {
            await checkAndDowloadedFiles(deviceContent.adFile);
          }
        },
        checkAndDownloadFiles: checkAndDowloadedFiles,
      );
    });
  }
}
