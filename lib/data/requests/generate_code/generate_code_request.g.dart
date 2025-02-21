// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_code_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GenerateCodeRequest _$GenerateCodeRequestFromJson(Map<String, dynamic> json) =>
    GenerateCodeRequest(
      existingToken: json['existingToken'] as String?,
    );

const _$GenerateCodeRequestFieldMap = <String, String>{
  'existingToken': 'existingToken',
};

// ignore: unused_element
abstract class _$GenerateCodeRequestPerFieldToJson {
  // ignore: unused_element
  static Object? existingToken(String? instance) => instance;
}

Map<String, dynamic> _$GenerateCodeRequestToJson(
        GenerateCodeRequest instance) =>
    <String, dynamic>{
      'existingToken': instance.existingToken,
    };
