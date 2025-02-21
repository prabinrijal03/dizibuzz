import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart' show immutable, kDebugMode;
import 'package:flutter/services.dart';

import '../../app/constants/constants.dart';
import '../../app/extensions/extensions.dart';

enum CustomErrorCode {
  noError(0),
  hasError(1);

  final int code;
  const CustomErrorCode(this.code);
}

// 401, 403, 404, 405, 422, 500(default)

AppError? _appErrorMapping(String? errorCode, {String? description}) {
  switch (errorCode) {
    case '401':
      return AppErrorUserUnauthenticated(message: description);
    case '403':
      return AppErrorTokenTimeout();
    case '429':
      return const AppErrorTooManyRequests();
    case '503':
      return const AppErrorServerDown();
    default:
      return null;
  }
}

abstract class AppError {
  final String? title;
  final String description;
  const AppError({
    this.title,
    required this.description,
  });

  Map<String, dynamic> toJson() => {'title': title, 'description': description};

  factory AppError.fromError(Object error) {
    logger.e('app error', error: error);

    if (error is DioException) {
      final statusCode = error.response?.statusCode;
      final statusMessage = error.response?.statusMessage;
      late final String? errorMessage;
      try {
        errorMessage = error.response?.data?['message'].toString();
      } catch (e) {
        logger.e('Error parsing error message.', error: e);
        errorMessage = null;
      }

      final errorCode = statusCode?.toString().toLowerCase().trim().replaceAll(' ', '-');
      final errorWidget = _appErrorMapping(errorCode, description: errorMessage);

      if (errorWidget != null) return errorWidget;

      switch (error.type) {
        case DioExceptionType.unknown:
          if (kDebugMode) {
            return AppErrorCode(
              errorCode: error.toString(),
              errorMessage: error.stackTrace.toString(),
            );
          }
          return const AppErrorUnknown();
        case DioExceptionType.badResponse:
          if (statusCode == 401) return AppErrorUserUnauthenticated(message: errorMessage);
          return AppErrorServerCustom(errorMessage: errorMessage.orEmpty());
        default:
          logger.e('AppError: ${error.toString()}');
          return AppErrorCode(
            errorMessage: statusMessage.orEmpty(),
          );
      }
    } else if (error is PlatformException) {
      final code = error.code;
      final errorMapKey = code.toString().toLowerCase().trim().replaceAll(' ', '-');
      final errorWidget = _appErrorMapping(errorMapKey);
      if (errorWidget != null) return errorWidget;
    } else if (error is AppErrorTooManyRequests) {
      return error;
    }
    if (kDebugMode) {
      if (error is Error) {
        return AppErrorCode(
          errorCode: error.toString(),
          errorMessage: error.stackTrace.toString(),
        );
      }
      return AppErrorCode(
        errorCode: 'kDebugMode',
        errorMessage: error.toString(),
      );
    }

    return const AppErrorUnknown();
  }
}

@immutable
class AppErrorNoInternetConnection extends AppError {
  const AppErrorNoInternetConnection()
      : super(
          title: 'No internet connection!',
          description: 'Please check connection and try again.',
        );
}

@immutable
class AppErrorUnknown extends AppError {
  const AppErrorUnknown()
      : super(
          description: 'It seems we\'ve encountered an unexpected error, and our team is on it. We apologize for the inconvenience.',
        );
}

@immutable
class AppErrorCode extends AppError {
  const AppErrorCode({
    String? errorCode,
    required String errorMessage,
  }) : super(
          title: kDebugMode ? errorCode : null,
          description: errorMessage,
        );
}

@immutable
class AppErrorDebugMode extends AppError {
  const AppErrorDebugMode({
    required String errorCode,
    required String errorMessage,
  }) : super(
          title: kDebugMode ? errorCode : null,
          description: errorMessage,
        );
}

@immutable
class AppErrorServerCustom extends AppError {
  const AppErrorServerCustom({
    required String errorMessage,
  }) : super(
          description: errorMessage,
        );
}

@immutable
class AppErrorTooManyRequests extends AppError {
  /// implement according to errors later
  const AppErrorTooManyRequests()
      : super(
          title: 'Too Many Requests!',
          description: 'Please wait a few moment before requesting again.',
        );
}

class AppErrorAuthentication extends AppError {
  final String? message;
  const AppErrorAuthentication({
    super.title = 'Authentication Error!',
    this.message,
  }) : super(
          description: 'Oops! It seems there\'s an issue with your login credentials. Please try again.',
        );
}

class AppErrorUserUnauthenticated extends AppError {
  final String? message;
  const AppErrorUserUnauthenticated({
    super.title = 'Unauthorized Request!',
    this.message,
  }) : super(
          description: 'Oops! It seems there\'s an issue with your login credentials. Please try again.',
        );
}

class AppErrorTokenTimeout extends AppError {
  AppErrorTokenTimeout() : super(description: '');
}

@immutable
class AppErrorServerDown extends AppError {
  const AppErrorServerDown({
    super.description = 'We\'re sorry, but it looks like we\'re having trouble connecting to our servers.',
  });
}

class NoDeviceCodeError extends AppError {
  const NoDeviceCodeError() : super(description: 'No device code found');
}

class AppErrorNoData extends AppError {
  const AppErrorNoData() : super(description: 'No data found');
}

class AppErrorNoDeviceContent extends AppError {
  const AppErrorNoDeviceContent() : super(description: 'No device content found');
}
