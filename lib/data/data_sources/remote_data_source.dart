import '../network/app_service_client.dart';
import '../requests/generate_code/generate_code_request.dart';
import '../response/device_content/device_content_response.dart';
import '../response/generate_code/generate_code_response.dart';

abstract class RemoteDataSource {
  Future<GenerateCodeResponse> postGenerateCode(GenerateCodeRequest request);
  Future<void> verifyDeviceCode(String deviceCode);
  Future<DeviceContentResponse> getDeviceContent(String deviceCode);
  Future<DeviceContentResponse> getContentMetaData();
}

class RemoteDataSourceImpl implements RemoteDataSource {
  final AppServiceClient _appServiceClient;

  RemoteDataSourceImpl(this._appServiceClient);

  @override
  Future<GenerateCodeResponse> postGenerateCode(GenerateCodeRequest request) {
    return _appServiceClient.postGenerateCode(request);
  }

  @override
  Future<void> verifyDeviceCode(String deviceCode) {
    return _appServiceClient.verifyDeviceCode(deviceCode);
  }

  @override
  Future<DeviceContentResponse> getDeviceContent(String deviceCode) {
    return _appServiceClient.getDeviceContent(deviceCode);
  }

  @override
  Future<DeviceContentResponse> getContentMetaData() {
    return _appServiceClient.getContentMetaData();
  }
}
