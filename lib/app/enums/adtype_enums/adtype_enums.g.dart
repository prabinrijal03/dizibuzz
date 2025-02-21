// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'adtype_enums.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdTypeEnumsImpl _$$AdTypeEnumsImplFromJson(Map<String, dynamic> json) =>
    _$AdTypeEnumsImpl(
      adType: $enumDecode(_$AdTypeEnumMap, json['adType']),
      adFile: json['adFile'] as String,
      isActive: json['isActive'] as bool,
      startDate: DateTime.parse(json['startDate'] as String),
      endDate: DateTime.parse(json['endDate'] as String),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

const _$$AdTypeEnumsImplFieldMap = <String, String>{
  'adType': 'adType',
  'adFile': 'adFile',
  'isActive': 'isActive',
  'startDate': 'startDate',
  'endDate': 'endDate',
  'metadata': 'metadata',
};

// ignore: unused_element
abstract class _$$AdTypeEnumsImplPerFieldToJson {
  // ignore: unused_element
  static Object? adType(AdType instance) => _$AdTypeEnumMap[instance]!;
  // ignore: unused_element
  static Object? adFile(String instance) => instance;
  // ignore: unused_element
  static Object? isActive(bool instance) => instance;
  // ignore: unused_element
  static Object? startDate(DateTime instance) => instance.toIso8601String();
  // ignore: unused_element
  static Object? endDate(DateTime instance) => instance.toIso8601String();
  // ignore: unused_element
  static Object? metadata(Map<String, dynamic>? instance) => instance;
}

Map<String, dynamic> _$$AdTypeEnumsImplToJson(_$AdTypeEnumsImpl instance) =>
    <String, dynamic>{
      'adType': _$AdTypeEnumMap[instance.adType]!,
      'adFile': instance.adFile,
      'isActive': instance.isActive,
      'startDate': instance.startDate.toIso8601String(),
      'endDate': instance.endDate.toIso8601String(),
      'metadata': instance.metadata,
    };

const _$AdTypeEnumMap = {
  AdType.locationBased: 'location-based',
  AdType.stationFollowUp: 'station-follow-up',
  AdType.timeBased: 'time-based',
  AdType.aston: 'aston',
  AdType.snippets: 'snippets',
  AdType.locationAnnouncement: 'location-announcement',
};
