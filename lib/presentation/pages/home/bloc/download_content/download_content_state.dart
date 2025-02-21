// import '../../../../../data/response/device_content/device_content_reponse.dart';

part of 'download_content_bloc.dart';

@freezed
class DownloadContentState with _$DownloadContentState {
  const factory DownloadContentState.initial() = _Initial;
  const factory DownloadContentState.loading() = _Loading;
  const factory DownloadContentState.success(DeviceContent deviceContent) = _Success;
  const factory DownloadContentState.failure() = _Failure;
}
