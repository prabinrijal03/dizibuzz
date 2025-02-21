// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_code_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GenerateCodeResponse _$GenerateCodeResponseFromJson(
        Map<String, dynamic> json) =>
    GenerateCodeResponse(
      errorCode: (json['errorCode'] as num).toInt(),
      errorMessage: json['errorMessage'] as String,
      data: json['data'] as String?,
    );

const _$GenerateCodeResponseFieldMap = <String, String>{
  'errorCode': 'errorCode',
  'errorMessage': 'errorMessage',
  'data': 'data',
};

// ignore: unused_element
abstract class _$GenerateCodeResponsePerFieldToJson {
  // ignore: unused_element
  static Object? errorCode(int instance) => instance;
  // ignore: unused_element
  static Object? errorMessage(String instance) => instance;
  // ignore: unused_element
  static Object? data(String? instance) => instance;
}

Map<String, dynamic> _$GenerateCodeResponseToJson(
        GenerateCodeResponse instance) =>
    <String, dynamic>{
      'errorCode': instance.errorCode,
      'errorMessage': instance.errorMessage,
      'data': instance.data,
    };
