part of 'device_code_bloc.dart';

@freezed
class DeviceCodeEvent with _$DeviceCodeEvent {
  const factory DeviceCodeEvent.get() = _Get;
  const factory DeviceCodeEvent.loading() = _LoadingEvent;
  const factory DeviceCodeEvent.error() = _ErrorEvent;
  const factory DeviceCodeEvent.deviceCodeVerifyError(String deviceCode) = _DeviceCodeVerifyErrorEvent;
  const factory DeviceCodeEvent.data(String deviceCode) = _DataEvent;
}
