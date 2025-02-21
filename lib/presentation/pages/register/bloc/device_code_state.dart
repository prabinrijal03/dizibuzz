part of 'device_code_bloc.dart';

@freezed
class DeviceCodeState with _$DeviceCodeState {
  const factory DeviceCodeState.initial() = _Initial;
  const factory DeviceCodeState.loading() = _LoadingState;
  const factory DeviceCodeState.error() = _ErrorState;
  const factory DeviceCodeState.deviceCodeVerifyError(String deviceCode) = _DeviceCodeVerifyError;
  const factory DeviceCodeState.data(String deviceCode) = _DataState;
}
