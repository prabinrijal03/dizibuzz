import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

//perform app services
import '../../app/constants/constants.dart';
import '../requests/generate_code/generate_code_request.dart';
import '../response/device_content/device_content_response.dart';
import '../response/generate_code/generate_code_response.dart';

part 'app_service_client.g.dart';

@RestApi(baseUrl: UrlConstants.baseUrl)
abstract class AppServiceClient {
  factory AppServiceClient(Dio dio, {String baseUrl}) = _AppServiceClient;

  @POST(UrlConstants.generateCode)
  Future<GenerateCodeResponse> postGenerateCode(
    @Body() GenerateCodeRequest request,
  );

  @HEAD(UrlConstants.verifyDeviceCode)
  Future<void> verifyDeviceCode(
    @Header('x-device-id') String deviceCode,
  );

  @GET(UrlConstants.deviceContent)
  Future<DeviceContentResponse> getDeviceContent(
    @Path('deviceCode') String deviceCode,
  );

  @GET(UrlConstants.deviceContent)
  Future<DeviceContentResponse> getContentMetaData();
}
