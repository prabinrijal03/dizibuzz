import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'footer_bloc.freezed.dart';
part 'footer_event.dart';
part 'footer_state.dart';

class FooterBloc extends Bloc<FooterEvent, FooterState> {
  FooterBloc() : super(const FooterState.initial()) {
    on<_Started>(_onStarted);
    on<_Scroll>(_onScroll);
  }

  Future<void> _onStarted(_Started event, Emitter<FooterState> emit) async {
    const headerText = 'DigiBuzz';
    const textItems = [
      'डिजिबज तपाईंको यात्रा समयलाई अझ रमाइलो, ज्ञानवर्धक र मनोरञ्जनपूर्ण बनाउने हाम्रो उद्देश्य हो। हामी तपाईंलाई विविध सामग्रीहरू प्रदान गर्न प्रयासरत छौं, जसले गर्दा तपाईंको यात्राको प्रत्येक क्षण विशेष बन्न सकोस्।',
    ];

    emit(FooterState.scrolling(headerText: headerText, text: textItems));
  }

  void _onScroll(_Scroll event, Emitter<FooterState> emit) {
    state.maybeWhen(
      scrolling: (headerText, text) {
        emit(
          FooterState.scrolling(headerText: headerText, text: text),
        );
      },
      orElse: () {},
    );
  }
}
