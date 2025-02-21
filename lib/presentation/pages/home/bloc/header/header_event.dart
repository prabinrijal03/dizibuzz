part of 'header_bloc.dart';

@freezed
class HeaderEvent with _$HeaderEvent {
  const factory HeaderEvent.started() = _Started;
  const factory HeaderEvent.fetchDateTime() = _FetchDateTime;
  const factory HeaderEvent.updateTime() = _UpdateTime;
  const factory HeaderEvent.vechileNumber() = _VechileNumber;
  const factory HeaderEvent.currentStation() = _CurrentStation;
  const factory HeaderEvent.nextStation() = _NextStation;
}
