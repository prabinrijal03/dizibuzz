import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:intl/intl.dart';
import 'package:nepali_date_picker/nepali_date_picker.dart';

part 'header_bloc.freezed.dart';
part 'header_event.dart';
part 'header_state.dart';

class HeaderBloc extends Bloc<HeaderEvent, HeaderState> {
  Timer? _timer;
  HeaderBloc() : super(const HeaderState.initial()) {
    on<HeaderEvent>((event, emit) {
      void onStarted() {}

      void onFetchDateTime() {
        final nepaliDate = NepaliDateTime.now();
        final formattedNepaliDate =
            NepaliDateFormat('MMMM d, EEE', Language.nepali).format(nepaliDate);
        final formattedTime = DateFormat('hh:mm a').format(nepaliDate);

        emit(
          state.copyWith(
            nepaliDateTime: formattedNepaliDate,
            time: formattedTime,
          ),
        );

        _startTimer();
      }

      void onUpdateTime() {
        final nepaliDate = NepaliDateTime.now();
        final formattedNepaliDate =
            NepaliDateFormat('MMMM d, EEE', Language.nepali).format(nepaliDate);
        final formattedTime = DateFormat('hh:mm a').format(nepaliDate);

        emit(
          state.copyWith(
            nepaliDateTime: formattedNepaliDate,
            time: formattedTime,
          ),
        );
      }

      void onVechileNumber() {}
      void onCurrentStation() {}
      void onNextStation() {}

      event.when(
        started: onStarted,
        fetchDateTime: onFetchDateTime,
        updateTime: onUpdateTime,
        vechileNumber: onVechileNumber,
        currentStation: onCurrentStation,
        nextStation: onNextStation,
      );
    });
  }

  void _startTimer() {
    _timer?.cancel();
    _timer = Timer.periodic(const Duration(seconds: 1), (timer) {
      add(const HeaderEvent.updateTime());
    });
  }

  @override
  Future<void> close() {
    _timer?.cancel();
    return super.close();
  }
}
