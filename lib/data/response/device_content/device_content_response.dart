import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

import '../base_response/base_response.dart';

part 'device_content_response.freezed.dart';
part 'device_content_response.g.dart';

@freezed
class ContentMetaData with _$ContentMetaData {
  @HiveType(typeId: 1)
  const factory ContentMetaData({
    @HiveField(0) required final String latitude,
    @HiveField(1) required final String longitude,
  }) = _ContentMetaData;

  factory ContentMetaData.fromJson(Map<String, dynamic> json) => _$ContentMetaDataFromJson(json);
}

@freezed
class DeviceContent with _$DeviceContent {
  @HiveType(typeId: 2)
  const factory DeviceContent({
    @HiveField(0) required final String adType,
    @HiveField(1) required final String adFile,
    @HiveField(2) required final bool isActive,
    @HiveField(3) required final DateTime startDate,
    @HiveField(4) required final DateTime endDate,
    @HiveField(5) required final ContentMetaData metadata,
  }) = _DeviceContent;

  factory DeviceContent.fromJson(Map<String, dynamic> json) => _$DeviceContentFromJson(json);
}

@JsonSerializable()
class DeviceContentResponse extends BaseResponse<List<DeviceContent>> {
  DeviceContentResponse({
    required super.errorCode,
    required super.errorMessage,
    super.data,
  });
  factory DeviceContentResponse.fromJson(Map<String, dynamic> json) => _$DeviceContentResponseFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceContentResponseToJson(this);
}
