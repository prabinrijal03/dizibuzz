part of 'header_bloc.dart';

@freezed
class HeaderState with _$HeaderState {
  const HeaderState._();
  const factory HeaderState.initial({
    @Default('Vechile Number') String vechileNumber,
    String? nepaliDateTime,
    String? time,
    @Default('Kalanki') String? currentStation,
    @Default('Baneshwor') String? nextStation,
  }) = _Initial;
}
