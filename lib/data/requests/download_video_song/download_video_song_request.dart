import 'package:freezed_annotation/freezed_annotation.dart';

part 'download_video_song_request.freezed.dart';
part 'download_video_song_request.g.dart';

@freezed
class DownloadVideoSongRequest with _$DownloadVideoSongRequest {
  const factory DownloadVideoSongRequest({
    required String videoId,
    required String videoUrl,
  }) = _DownloadVideoSongRequest;

  factory DownloadVideoSongRequest.fromJson(Map<String, dynamic> json) =>
      _$DownloadVideoSongRequestFromJson(json);
}