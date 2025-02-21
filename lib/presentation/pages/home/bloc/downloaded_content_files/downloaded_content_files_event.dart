part of 'downloaded_content_files_bloc.dart';

@freezed
class DownloadedContentFilesEvent with _$DownloadedContentFilesEvent {
  const factory DownloadedContentFilesEvent.started() = _Started;
  const factory DownloadedContentFilesEvent.checkAndDownloadFiles(String adFile) = _checkAndDownloadFiles;
}
