import 'package:logger/web.dart';

final logger = Logger(
  printer: PrettyPrinter(),
);

class Constants {
  static const String appName = 'DigiBuzz';

  static const emptyString = '';
  static const emptyDashedString = '---';
  static const orZero = 0;
  static const orZeroDouble = 0.0;
  static const debugPass = 'stackTrace';
  static const stationMaxRadius = 1000.0; // in meters
  static const averageWalkingMetersPerMinute = 60.0;
}

class UrlConstants {
  // static const String baseUrl = 'https://api.staging.digibuzznp.com/api-device/v1';
  static const String baseUrl = 'https://api.staging.digibuzznp.com/api-device/v1';

  static const String generateCode = '/generate/code';
  static const String verifyDeviceCode = '/verify/code';
  static const String downloadVideoSong = '/songs';
  static const String downloadContent = '/download';
  static const String deviceContent = '/{deviceCode}/content';
}
