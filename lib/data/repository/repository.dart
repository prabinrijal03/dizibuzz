import 'dart:isolate';

import 'package:either_dart/either.dart';

import '../../app/extensions/extensions.dart';
import '../data_sources/local_data_source.dart';
import '../data_sources/remote_data_source.dart';
import '../network/error_handler.dart';
import '../network/network_info.dart';
import '../requests/generate_code/generate_code_request.dart';
import '../response/device_content/device_content_response.dart';

abstract class Repository {
  Future<Either<AppError, String?>> postGenerateCode();
  Future<Either<AppError, String?>> getGeneratedCode();
  Future<Either<AppError, void>> verifyDeviceCode();
  Future<Either<AppError, List<DeviceContent>>> getDeviceContent();
  Future<Either<AppError, List<ContentMetaData>>> getContentMetaData();
  // Future<Either<AppError, void>> saveContentMetaData(ContentMetaData contentMetaData);
}

class RepositoryImpl implements Repository {
  final NetworkInfo _networkInfo;
  final LocalDataSource _localDataSource;
  final RemoteDataSource _remoteDataSource;

  RepositoryImpl(
    this._networkInfo,
    this._localDataSource,
    this._remoteDataSource,
  );

  @override
  Future<Either<AppError, String?>> postGenerateCode() async {
    if (!(await _networkInfo.isConnected)) return const Left(AppErrorNoInternetConnection());

    try {
      final token = _localDataSource.getGeneratedCode();
      final request = GenerateCodeRequest(
        existingToken: token,
      );
      final response = await Isolate.run(() async => await _remoteDataSource.postGenerateCode(request));

      if (response.errorCode != CustomErrorCode.noError.code) {
        return Left(AppError.fromError(response.errorMessage));
      }

      final code = response.data;
      _localDataSource.saveGeneratedCode(code);
      return Right(code);
    } catch (error) {
      return Left(AppError.fromError(error));
    }
  }

  @override
  Future<Either<AppError, String?>> getGeneratedCode() async {
    try {
      final deviceCode = _localDataSource.getGeneratedCode();
      if (deviceCode == null) return Left(AppError.fromError(NoDeviceCodeError()));
      return Right(deviceCode);
    } catch (error) {
      return Left(AppError.fromError(error));
    }
  }

  @override
  Future<Either<AppError, void>> verifyDeviceCode() async {
    try {
      final deviceCode = _localDataSource.getGeneratedCode();
      if (deviceCode == null) return Left(NoDeviceCodeError());

      await Isolate.run(() async => await _remoteDataSource.verifyDeviceCode(deviceCode));

      return Right(null);
    } catch (error) {
      return Left(AppError.fromError(error));
    }
  }

  @override
  Future<Either<AppError, List<DeviceContent>>> getDeviceContent() async {
    if (!(await _networkInfo.isConnected)) return Left(AppErrorNoInternetConnection());
    try {
      final deviceCode = _localDataSource.getGeneratedCode();
      if (deviceCode == null) return Left(NoDeviceCodeError());

      final response = await Isolate.run(() async => await _remoteDataSource.getDeviceContent(deviceCode));
    // / final deviceContent = response.data.orEmpty();

      // Save device content to local data source
      // for (final content in deviceContent) {
      //   _localDataSource.saveDeviceContent(content);
      // } 
      
      // final deviceContent = _localDataSource.saveDeviceContent( );

      return Right(response.data.orEmpty());
      // if (deviceContent.isEmpty) return Left(AppError.fromError(AppErrorNoDeviceContent()));
      // return Left(AppError.fromError('No data received'));
    } catch (error) {
      return Left(AppError.fromError(error));
    }
  }

  @override
  Future<Either<AppError, List<ContentMetaData>>> getContentMetaData() async {
    return Left(AppError.fromError('Not implemented'));
    //   try {
    //     _localDataSource.getContentMetaData();
    //     final response = await Isolate.run(() async => await _remoteDataSource.getContentMetaData() ))
    //     return Right(response.data.orEmpty().cast<ContentMetaData>());
    //   } catch (error) {
    //     return Left(AppError.fromError(error));
    //   }
    //
  }
}
