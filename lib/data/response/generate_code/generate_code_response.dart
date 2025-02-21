import 'package:freezed_annotation/freezed_annotation.dart';

import '../base_response/base_response.dart';

part 'generate_code_response.g.dart';

@JsonSerializable()
class GenerateCodeResponse extends BaseResponse<String> {
  GenerateCodeResponse({
    required super.errorCode,
    required super.errorMessage,
    super.data,
  });

  factory GenerateCodeResponse.fromJson(Map<String, dynamic> json) => _$GenerateCodeResponseFromJson(json);
  Map<String, dynamic> toJson() => _$GenerateCodeResponseToJson(this);
}
