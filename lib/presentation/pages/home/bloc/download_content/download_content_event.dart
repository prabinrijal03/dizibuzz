// import '../../../../../data/response/device_content/device_content_reponse.dart';
part of 'download_content_bloc.dart';

@freezed
class DownloadContentEvent with _$DownloadContentEvent {
  const factory DownloadContentEvent.setAdType(String adType) = _SetAdType;
  const factory DownloadContentEvent.setAdFile(String adFile) = _SetAdFile;
  const factory DownloadContentEvent.setIsActive(bool isActive) = _SetIsActive;
  const factory DownloadContentEvent.setStartDate(DateTime startDate) = _SetStartDate;
  const factory DownloadContentEvent.setEndDate(DateTime endDate) = _SetEndDate;
  const factory DownloadContentEvent.setMetadata(ContentMetaData metadata) = _SetMetadata;
  const factory DownloadContentEvent.setLatitude(String latitude) = _SetLatitude;
  const factory DownloadContentEvent.setLongitude(String longitude) = _SetLongitude;
}
