import 'package:flutter/foundation.dart';
import 'package:hive_flutter/hive_flutter.dart';

import '../../resources/hive_box_manager.dart';
import '../data/response/device_content/device_content_response.dart';
// import '../data/response/device_content/device_content_adapter.dart'; // Add this import

class HiveUtils extends HiveObject {
  static Future<void> _initHiveFlutter() async => await Hive.initFlutter();

  static Future<void> initHive() async {
    await _initHiveFlutter();
    registerAdapters();
    await openBoxes();
  }

  static void registerAdapters() {
    // Hive.registerAdapter(UserDataAdapter()); // 0
    Hive.registerAdapter(DeviceContentImplAdapter()); // 1
    Hive.registerAdapter(ContentMetaDataImplAdapter()); // 2
  }

  static Future<void> openBoxes() async {
    await Future.wait([
      Hive.openBox<dynamic>(HiveBoxManager.settingsBox),
      Hive.openBox<DeviceContent>(HiveBoxManager.deviceContentBox),
      Hive.openBox<ContentMetaData>(HiveBoxManager.contentMetaDataBox),
      if (!Hive.isBoxOpen(HiveBoxManager.downloadStatusBox)) Hive.openBox<dynamic>(HiveBoxManager.downloadStatusBox),
      // Hive.openBox<UserData?>(HiveBoxManager.userDataBox),
    ]);
  }

  static void storeToBox<T>({
    required String boxName,
    required String boxKey,
    required T boxValue,
  }) {
    final box = Hive.box<dynamic>(boxName);
    box.put(boxKey, boxValue);
  }

  static T? getFromBox<T>({
    required String boxName,
    required String boxKey,
  }) {
    final box = Hive.box<dynamic>(boxName);
    return box.get(boxKey) as T?;
  }

  static void storeToObjectBox<T>({required String boxName, required T boxModel}) {
    final box = Hive.box<T>(boxName);
    box.add(boxModel);
  }

  static T? getFromObjectBox<T>({
    required String boxName,
  }) {
    final box = Hive.box<T>(boxName);
    if (box.isEmpty) return null;
    return box.values.last;
  }

  static void clearBox<T>({required String boxName}) {
    final box = Hive.box<T>(boxName);
    box.clear();
  }

  static ValueListenable<Box<T>> getListenable<T>({required String boxName}) {
    final box = Hive.box<T>(boxName);
    return box.listenable();
  }

  // static void storeAdFile(String adFile) {
  //   final box = Hive.box<String>(HiveBoxManager.deviceContentBox);
  //   box.put(HiveKeyManager.adFileKey, adFile); // Store the ad file
  // }

  // static String? getAdFile() {
  //   final box = Hive.box<String>(HiveBoxManager.deviceContentBox);
  //   return box.get(HiveKeyManager.adFileKey); // Retrieve the ad file
  // }

  // static void storeFileName(String fileName) {
  //   final box = Hive.box<String>(HiveBoxManager.deviceContentBox);
  //   box.put(HiveKeyManager.fileNameKey, fileName); // Store the file name
  // }

  // static String? getFileName() {
  //   final box = Hive.box<String>(HiveBoxManager.deviceContentBox);
  //   return box.get(HiveKeyManager.fileNameKey); // Retrieve the file name
  // }

  // static void storeDeviceContent(DeviceContent deviceContent) {
  //   final box = Hive.box<DeviceContent>(HiveBoxManager.deviceContentBox);
  //   box.put(HiveKeyManager.deviceContentKey, deviceContent);
  // }

  // static void storeContentMetaData(ContentMetaData contentMetaData) {
  //   final box = Hive.box<ContentMetaData>(HiveBoxManager.contentMetaDataBox);
  //   box.put(HiveKeyManager.contentMetaDataKey, contentMetaData);
  // }

  // static DeviceContent? getDeviceContent(String adType) {
  //   final box = Hive.box<DeviceContent>(HiveBoxManager.deviceContentBox);
  //   return box.get(adType);
  // }

  // }box.put(deviceContent.adType, deviceContent);

// class UserHiveUtils extends HiveUtils {
//   static UserData? getUserData() {
//     final box = Hive.box<UserData?>(HiveBoxManager.userDataBox);
//     final userData = box.get(HiveKeyManager.userDataKey);
//     return userData;
//   }

//   static Stream<UserData?> getUserDataStream() {
//     final box = Hive.box<UserData?>(HiveBoxManager.userDataBox);
//     final userDataStream = box.watch(key: HiveKeyManager.userDataKey).map<UserData?>((boxEvent) {
//       final value = boxEvent.value;
//       return value is UserData ? value : null;
//     });
//     return userDataStream;
//   }

//   static String? getAccessToken() {
//     final userData = getUserData();
//     return userData?.accessToken;
//   }

//   static String? getRefreshToken() {
//     final userData = getUserData();
//     return userData?.refreshToken;
//   }

//   static bool hasToken() => getAccessToken() != null;

//   static void saveUserData(UserData userData) {
//     final box = Hive.box<UserData?>(HiveBoxManager.userDataBox);
//     box.put(HiveKeyManager.userDataKey, userData);
//   }

//   static UserData? updateUserDataFrom(UpdatedUserData data) {
//     final box = Hive.box<UserData?>(HiveBoxManager.userDataBox);
//     final userData = box.get(HiveKeyManager.userDataKey);
//     final updatedData = userData?.updateFrom(data);
//     box.put(HiveKeyManager.userDataKey, updatedData);
//     return updatedData;
//   }

//   static void setEmailAsVerified() {
//     final userData = getUserData();
//     final updatedData = userData?.copyWith(emailVerified: true);
//     if (updatedData != null) saveUserData(updatedData);
//   }

//   static Future<void> clearUserData() async {
//     final box = Hive.box<UserData?>(HiveBoxManager.userDataBox);
//     await GoogleAuthService.instance().signOut();
//     await AppleAuthService.instance().signOut();
//     box.delete(HiveKeyManager.userDataKey);
//   }

//   static ValueListenable<Box<UserData?>> getUserDataListenable() => HiveUtils.getListenable(
//         boxName: HiveBoxManager.userDataBox,
//       );
// }
}
