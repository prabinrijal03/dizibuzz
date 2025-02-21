import 'package:freezed_annotation/freezed_annotation.dart';

part 'download_video_song_response.freezed.dart';
part 'download_video_song_response.g.dart';

@freezed
class DownloadVideoSongResponse with _$DownloadVideoSongResponse {
  const factory DownloadVideoSongResponse({
    required String title,
    required String file,
    required List<int> routes,
  }) = _DownloadVideoSongResponse;

  factory DownloadVideoSongResponse.fromJson(Map<String, dynamic> json) => _$DownloadVideoSongResponseFromJson(json);
}
