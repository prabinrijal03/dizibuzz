part of 'footer_bloc.dart';

@freezed
class FooterState with _$FooterState {
  const factory FooterState.initial() = _Initial;
  const factory FooterState.scrolling({
    required String headerText,
    required List<String> text,
  }) = _Scrolling;
}
