import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

import '../../app/constants/constants.dart';

const String _applicationJson = 'application/json';
const String _contentType = 'content-type';
const String _accept = 'accept';
const String authorization = 'Authorization';
const String _xApplicationHeader = 'x-application-header';
const String _xUserToken = 'x-user-token';

class DioFactory {
  Dio getDio() {
    Dio dio = Dio();

    // final token = UserHiveUtils.getAccessToken();
    // final refreshToken = UserHiveUtils.getRefreshToken();
    // final bearerToken = 'Bearer $token';

    Map<String, String> headers = {
      _contentType: _applicationJson,
      _accept: _applicationJson,
      // _authorization: bearerToken,
      _xApplicationHeader: 'GkHe0U9Jg8QLmYCcDWkPmVOIlG3aUmKt',
      _xUserToken: 'VV0WrO5ks7JHEa0LEMKTNiiM18fqXtu6cEc4MrzF',
    };

    dio.options = BaseOptions(
      baseUrl: UrlConstants.baseUrl,
      // connectTimeout: const Duration(seconds: AppDefaults.connectionTimeOutSeconds),
      // receiveTimeout: const Duration(seconds: AppDefaults.connectionTimeOutSeconds),
      headers: headers,
    );

    // dio.interceptors.add(
    //   InterceptorsWrapper(
    //     onRequest: (options, handler) async {
    //       options.headers[_authorization] = bearerToken;
    //       return handler.next(options);
    //     },
    //     onError: (DioException error, handler) async {
    //       if (error.response?.statusCode == 401) {
    //         if (refreshToken == null) return handler.next(error);
    //         try {
    //           final AppServiceClient appServiceClient = AppServiceClient(Dio());

    //           // If a 401 response is received, refresh the access token
    //           final userDataResponse = await appServiceClient.refresAuthhToken(
    //             RefreshTokenRequest(refreshToken: refreshToken),
    //           );
    //           final userData = userDataResponse.data;
    //           if (userData == null) return handler.next(error);
    //           try {
    //             UserHiveUtils.saveUserData(userData);
    //           } catch (e) {
    //             logger.e('saving refreshed user data to hive failed.', error: e);
    //           }

    //           String newAccessToken = userData.accessToken;

    //           // Update the request header with the new access token
    //           error.requestOptions.headers[_authorization] = 'Bearer $newAccessToken';

    //           // Repeat the request with the updated header
    //           return handler.resolve(await dio.fetch(error.requestOptions));
    //         } catch (e) {
    //           return handler.next(error);
    //         }
    //       }
    //       return handler.next(error);
    //     },
    //   ),
    // );

    // (dio.httpClientAdapter as IOHttpClientAdapter).onHttpClientCreate = (HttpClient client) {
    //   client.badCertificateCallback = (X509Certificate cert, String host, int port) => true;
    //   return client;
    // };

    if (kDebugMode) {
      dio.interceptors.add(
        PrettyDioLogger(
          requestHeader: true,
          requestBody: true,
          responseHeader: true,
          error: true,
          request: true,
          compact: true,
          responseBody: true,
        ),
      );
    }

    return dio;
  }
}
