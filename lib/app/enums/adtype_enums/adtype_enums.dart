import 'package:freezed_annotation/freezed_annotation.dart';

part 'adtype_enums.freezed.dart';
part 'adtype_enums.g.dart';

@freezed
class AdTypeEnums with _$AdTypeEnums {
  const factory AdTypeEnums({
    required AdType adType,
    required String adFile,
    required bool isActive,
    required DateTime startDate,
    required DateTime endDate,
    Map<String, dynamic>? metadata,
  }) = _AdTypeEnums;

  factory AdTypeEnums.fromJson(Map<String, dynamic> json) => _$AdTypeEnumsFromJson(json);
}

enum AdType {
  @JsonValue('location-based')
  locationBased,
  @JsonValue('station-follow-up')
  stationFollowUp,
  @JsonValue('time-based')
  timeBased,
  @JsonValue('aston')
  aston,
  @JsonValue('snippets')
  snippets,
  @JsonValue('location-announcement')
  locationAnnouncement,
}
