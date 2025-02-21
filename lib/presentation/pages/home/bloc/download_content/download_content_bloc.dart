import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../data/response/device_content/device_content_response.dart';

part 'download_content_bloc.freezed.dart';
part 'download_content_event.dart';
part 'download_content_state.dart';

class DownloadContentBloc extends Bloc<DownloadContentEvent, DownloadContentState> {
  late DeviceContent _downloadContent;

  DownloadContentBloc() : super(_Initial()) {
    on<DownloadContentEvent>((event, emit) {
      void onSetAdType(String adType) {
        _downloadContent = _downloadContent.copyWith(adType: adType);
        emit(DownloadContentState.success(_downloadContent));
      }
      void onSetAdFile(String adFile) {}
      void onSetIsActive(bool isActive) {}
      void onSetStartDate(DateTime startDate) {}
      void onSetEndDate(DateTime endDate) {}
      void onSetMetadata(ContentMetaData metadata) {}
      void onSetLatitude(String latitude) {}
      void onSetLongitude(String longitude) {}
      event.when(
        setAdType: onSetAdType,
        setAdFile: onSetAdFile,
        setIsActive: onSetIsActive,
        setStartDate: onSetStartDate,
        setEndDate: onSetEndDate,
        setMetadata: onSetMetadata,
        setLatitude: onSetLatitude,
        setLongitude: onSetLongitude,
      );
    });
  }
}
