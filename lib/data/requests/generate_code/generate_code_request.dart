import 'package:freezed_annotation/freezed_annotation.dart';

part 'generate_code_request.g.dart';

@JsonSerializable()
class GenerateCodeRequest {
  final String? existingToken;
  GenerateCodeRequest({
    required this.existingToken,
  });

  Map<String, dynamic> toJson() => _$GenerateCodeRequestToJson(this);
}
