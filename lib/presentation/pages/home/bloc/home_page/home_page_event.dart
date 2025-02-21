part of 'home_page_bloc.dart';

@freezed
class HomePageEvent with _$HomePageEvent {
  const factory HomePageEvent.started() = _Started;
  const factory HomePageEvent.playNext() = _PlayNext;
  const factory HomePageEvent.pauseContent() = _PauseContent;
  const factory HomePageEvent.resumeContent() = _ResumeContent;
  const factory HomePageEvent.playAnnouncement() = _PlayAnnouncement;
  const factory HomePageEvent.playSequence() = _PlaySequence;
}
