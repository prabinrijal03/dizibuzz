import '../../resources/hive_box_manager.dart';
import '../../utils/hive_utils.dart';
import '../response/device_content/device_content_response.dart';

abstract class LocalDataSource {
  String? getGeneratedCode();
  void saveGeneratedCode(String? code);
  List<DeviceContent> getDeviceContent();
  List<ContentMetaData> getContentMetaData();
  void saveDeviceContent(DeviceContent deviceContent);
  void saveContentMetaData(ContentMetaData contentMetaData);
}

class LocalDataSourceImpl implements LocalDataSource {
  @override
  String? getGeneratedCode() {
    final generatedCode = HiveUtils.getFromBox<String>(
      boxName: HiveBoxManager.settingsBox,
      boxKey: HiveKeyManager.generatedCodeKey,
    );
    return generatedCode;
  }

  @override
  void saveGeneratedCode(String? code) {
    if (code == null) return;
    HiveUtils.storeToBox(
      boxName: HiveBoxManager.settingsBox,
      boxKey: HiveKeyManager.generatedCodeKey,
      boxValue: code,
    );
  }

  @override
  List<DeviceContent> getDeviceContent() {
    final deviceContent = HiveUtils.getFromBox<List<DeviceContent>>(
      boxName: HiveBoxManager.deviceContentBox,
      boxKey: HiveKeyManager.deviceContentKey,
    );
    return deviceContent ?? [];
  }

  @override
  List<ContentMetaData> getContentMetaData() {
    final contentMetaData = HiveUtils.getFromBox<List<ContentMetaData>>(
      boxName: HiveBoxManager.contentMetaDataBox,
      boxKey: HiveKeyManager.contentMetaDataKey,
    );
    return contentMetaData ?? [];
  }

  @override
  void saveDeviceContent(DeviceContent deviceContent) {
    HiveUtils.storeToBox(
      boxName: HiveBoxManager.deviceContentBox,
      boxKey: HiveKeyManager.deviceContentKey,
      boxValue: deviceContent,
    );
  }

  @override
  void saveContentMetaData(ContentMetaData contentMetaData) {
    HiveUtils.storeToBox(
      boxName: HiveBoxManager.contentMetaDataBox,
      boxKey: HiveKeyManager.contentMetaDataKey,
      boxValue: contentMetaData,
    );
  }
}
