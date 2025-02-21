// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_content_response.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ContentMetaDataImplAdapter extends TypeAdapter<_$ContentMetaDataImpl> {
  @override
  final int typeId = 1;

  @override
  _$ContentMetaDataImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$ContentMetaDataImpl(
      latitude: fields[0] as String,
      longitude: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, _$ContentMetaDataImpl obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.latitude)
      ..writeByte(1)
      ..write(obj.longitude);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ContentMetaDataImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class DeviceContentImplAdapter extends TypeAdapter<_$DeviceContentImpl> {
  @override
  final int typeId = 2;

  @override
  _$DeviceContentImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$DeviceContentImpl(
      adType: fields[0] as String,
      adFile: fields[1] as String,
      isActive: fields[2] as bool,
      startDate: fields[3] as DateTime,
      endDate: fields[4] as DateTime,
      metadata: fields[5] as ContentMetaData,
    );
  }

  @override
  void write(BinaryWriter writer, _$DeviceContentImpl obj) {
    writer
      ..writeByte(6)
      ..writeByte(0)
      ..write(obj.adType)
      ..writeByte(1)
      ..write(obj.adFile)
      ..writeByte(2)
      ..write(obj.isActive)
      ..writeByte(3)
      ..write(obj.startDate)
      ..writeByte(4)
      ..write(obj.endDate)
      ..writeByte(5)
      ..write(obj.metadata);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeviceContentImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeviceContentResponse _$DeviceContentResponseFromJson(
        Map<String, dynamic> json) =>
    DeviceContentResponse(
      errorCode: (json['errorCode'] as num).toInt(),
      errorMessage: json['errorMessage'] as String,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => DeviceContent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

const _$DeviceContentResponseFieldMap = <String, String>{
  'errorCode': 'errorCode',
  'errorMessage': 'errorMessage',
  'data': 'data',
};

// ignore: unused_element
abstract class _$DeviceContentResponsePerFieldToJson {
  // ignore: unused_element
  static Object? errorCode(int instance) => instance;
  // ignore: unused_element
  static Object? errorMessage(String instance) => instance;
  // ignore: unused_element
  static Object? data(List<DeviceContent>? instance) =>
      instance?.map((e) => e.toJson()).toList();
}

Map<String, dynamic> _$DeviceContentResponseToJson(
        DeviceContentResponse instance) =>
    <String, dynamic>{
      'errorCode': instance.errorCode,
      'errorMessage': instance.errorMessage,
      'data': instance.data?.map((e) => e.toJson()).toList(),
    };

_$ContentMetaDataImpl _$$ContentMetaDataImplFromJson(
        Map<String, dynamic> json) =>
    _$ContentMetaDataImpl(
      latitude: json['latitude'] as String,
      longitude: json['longitude'] as String,
    );

const _$$ContentMetaDataImplFieldMap = <String, String>{
  'latitude': 'latitude',
  'longitude': 'longitude',
};

// ignore: unused_element
abstract class _$$ContentMetaDataImplPerFieldToJson {
  // ignore: unused_element
  static Object? latitude(String instance) => instance;
  // ignore: unused_element
  static Object? longitude(String instance) => instance;
}

Map<String, dynamic> _$$ContentMetaDataImplToJson(
        _$ContentMetaDataImpl instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };

_$DeviceContentImpl _$$DeviceContentImplFromJson(Map<String, dynamic> json) =>
    _$DeviceContentImpl(
      adType: json['adType'] as String,
      adFile: json['adFile'] as String,
      isActive: json['isActive'] as bool,
      startDate: DateTime.parse(json['startDate'] as String),
      endDate: DateTime.parse(json['endDate'] as String),
      metadata:
          ContentMetaData.fromJson(json['metadata'] as Map<String, dynamic>),
    );

const _$$DeviceContentImplFieldMap = <String, String>{
  'adType': 'adType',
  'adFile': 'adFile',
  'isActive': 'isActive',
  'startDate': 'startDate',
  'endDate': 'endDate',
  'metadata': 'metadata',
};

// ignore: unused_element
abstract class _$$DeviceContentImplPerFieldToJson {
  // ignore: unused_element
  static Object? adType(String instance) => instance;
  // ignore: unused_element
  static Object? adFile(String instance) => instance;
  // ignore: unused_element
  static Object? isActive(bool instance) => instance;
  // ignore: unused_element
  static Object? startDate(DateTime instance) => instance.toIso8601String();
  // ignore: unused_element
  static Object? endDate(DateTime instance) => instance.toIso8601String();
  // ignore: unused_element
  static Object? metadata(ContentMetaData instance) => instance.toJson();
}

Map<String, dynamic> _$$DeviceContentImplToJson(_$DeviceContentImpl instance) =>
    <String, dynamic>{
      'adType': instance.adType,
      'adFile': instance.adFile,
      'isActive': instance.isActive,
      'startDate': instance.startDate.toIso8601String(),
      'endDate': instance.endDate.toIso8601String(),
      'metadata': instance.metadata.toJson(),
    };
