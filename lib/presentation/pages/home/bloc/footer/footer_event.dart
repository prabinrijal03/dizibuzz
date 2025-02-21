part of 'footer_bloc.dart';

@freezed
class FooterEvent with _$FooterEvent {
  const factory FooterEvent.started() = _Started;
  const factory FooterEvent.scroll() = _Scroll;
}
