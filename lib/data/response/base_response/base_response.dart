import 'package:json_annotation/json_annotation.dart';

part 'base_response.g.dart';

@JsonSerializable()
class BaseResponse<T> {
  final int errorCode; // 0 for success, other for custom error codes
  final String errorMessage; // "" for success, custom error message
  final T? data;

  BaseResponse({
    required this.errorCode,
    required this.errorMessage,
    this.data,
  });

  factory BaseResponse.fromJson(
    Map<String, dynamic> json,
    T Function(dynamic) fromJson,
  ) =>
      _$BaseResponseFromJson(json, fromJson);

  BaseResponse<T> copyWith({
    int? errorCode,
    String? errorMessage,
    T? data,
  }) {
    return BaseResponse<T>(
      errorCode: errorCode ?? this.errorCode,
      errorMessage: errorMessage ?? this.errorMessage,
      data: data ?? this.data,
    );
  }
}
