import 'package:either_dart/either.dart';

import '../../utils/app_state_utils.dart';
import '../repository/repository.dart';
import '../response/device_content/device_content_response.dart';

abstract class ApiService {
  Future<String?> postGenerateCode();
  Future<String?> getGeneratedCode();
  Future<bool> verifyDeviceCode();
  Future<List<DeviceContent>> getDeviceContent(); // New method
  Future<List<ContentMetaData>> getContentMetaData(); // New method
}

class ApiServiceImpl implements ApiService {
  final Repository _repository;
  final AppStateUtils _appStateUtils;
  ApiServiceImpl(
    this._repository,
    this._appStateUtils,
  );

  @override
  Future<String?> postGenerateCode() async {
    return await _repository.postGenerateCode().fold(
      (appError) {
        _appStateUtils.handleState(AppErrorState(appError: appError));
        return null;
      },
      (data) {
        _appStateUtils.handleState(AppEmitState(isLoading: false));
        return data;
      },
    );
  }

  @override
  Future<String?> getGeneratedCode() async {
    return await _repository.getGeneratedCode().fold(
      (appError) {
        _appStateUtils.handleState(AppErrorState(appError: appError));
        return null;
      },
      (data) {
        _appStateUtils.handleState(AppEmitState(isLoading: false));
        return data;
      },
    );
  }

  @override
  Future<bool> verifyDeviceCode() async {
    return await _repository.verifyDeviceCode().fold(
      (appError) {
        _appStateUtils.handleState(AppErrorState(appError: appError));
        return false;
      },
      (data) {
        _appStateUtils.handleState(AppEmitState(isLoading: false));
        return true;
      },
    );
  }

  @override
  Future<List<DeviceContent>> getDeviceContent() async {
    return await _repository.getDeviceContent().fold(
      (appError) {
        _appStateUtils.handleState(AppErrorState(appError: appError));
        return [];
      },
      (data) {
        _appStateUtils.handleState(AppEmitState(isLoading: false));
        return data;
      },
    );
  }

  @override
  Future<List<ContentMetaData>> getContentMetaData() {
    return _repository.getContentMetaData().fold(
      (appError) {
        _appStateUtils.handleState(AppErrorState(appError: appError));
        return [];
      },
      (data) {
        _appStateUtils.handleState(AppEmitState(isLoading: false));
        return data;
      },
    );
  }
}
