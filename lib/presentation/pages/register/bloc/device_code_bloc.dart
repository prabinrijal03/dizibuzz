import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../app/dependency_injection.dart';
import '../../../../data/network/api_service.dart';

part 'device_code_bloc.freezed.dart';
part 'device_code_event.dart';
part 'device_code_state.dart';

class DeviceCodeBloc extends Bloc<DeviceCodeEvent, DeviceCodeState> {
  DeviceCodeBloc() : super(_Initial()) {
    final ApiService apiService = getInstance<ApiService>();

    on<DeviceCodeEvent>((event, emit) {
      void onError() => emit(DeviceCodeState.error());
      void onDeviceCodeVerifyError(String deviceCode) => emit(DeviceCodeState.deviceCodeVerifyError(deviceCode));
      void onLoading() => emit(DeviceCodeState.loading());
      void onData(String deviceCode) => emit(DeviceCodeState.data(deviceCode));
      void onGet() async {
        add(DeviceCodeEvent.loading());
        final deviceCode = await apiService.postGenerateCode();
        if (deviceCode == null) return add(DeviceCodeEvent.error());

        final isVerified = await apiService.verifyDeviceCode();
        if (!isVerified) return add(DeviceCodeEvent.deviceCodeVerifyError(deviceCode));

        add(DeviceCodeEvent.data(deviceCode));
      }

      event.when(
        get: onGet,
        loading: onLoading,
        error: onError,
        deviceCodeVerifyError: onDeviceCodeVerifyError,
        data: onData,
      );
    });
  }
}
