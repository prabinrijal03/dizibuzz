// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BaseResponse<T> _$BaseResponseFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    BaseResponse<T>(
      errorCode: (json['errorCode'] as num).toInt(),
      errorMessage: json['errorMessage'] as String,
      data: _$nullableGenericFromJson(json['data'], fromJsonT),
    );

const _$BaseResponseFieldMap = <String, String>{
  'errorCode': 'errorCode',
  'errorMessage': 'errorMessage',
  'data': 'data',
};

// ignore: unused_element
abstract class _$BaseResponsePerFieldToJson {
  // ignore: unused_element
  static Object? errorCode<T>(
    int instance,
    Object? Function(T value) toJsonT,
  ) =>
      instance;
  // ignore: unused_element
  static Object? errorMessage<T>(
    String instance,
    Object? Function(T value) toJsonT,
  ) =>
      instance;
  // ignore: unused_element
  static Object? data<T>(
    T? instance,
    Object? Function(T value) toJsonT,
  ) =>
      _$nullableGenericToJson(instance, toJsonT);
}

Map<String, dynamic> _$BaseResponseToJson<T>(
  BaseResponse<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'errorCode': instance.errorCode,
      'errorMessage': instance.errorMessage,
      'data': _$nullableGenericToJson(instance.data, toJsonT),
    };

T? _$nullableGenericFromJson<T>(
  Object? input,
  T Function(Object? json) fromJson,
) =>
    input == null ? null : fromJson(input);

Object? _$nullableGenericToJson<T>(
  T? input,
  Object? Function(T value) toJson,
) =>
    input == null ? null : toJson(input);
