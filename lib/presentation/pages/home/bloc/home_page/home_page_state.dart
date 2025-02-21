part of 'home_page_bloc.dart';

@freezed
class HomePageState with _$HomePageState {
  const factory HomePageState.initial() = _Initial;
  const factory HomePageState.sequence(
    VideoPlayerController controller,
    String? sidead,
    int tableId,
  ) = _Sequence;
  const factory HomePageState.announcement(
    VideoPlayerController controller,
    String currentStationEN,
    String currentStationNP,
    String nextStop,
  ) = _Announcement;

}
