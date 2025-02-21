// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'download_video_song_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DownloadVideoSongRequestImpl _$$DownloadVideoSongRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$DownloadVideoSongRequestImpl(
      videoId: json['videoId'] as String,
      videoUrl: json['videoUrl'] as String,
    );

const _$$DownloadVideoSongRequestImplFieldMap = <String, String>{
  'videoId': 'videoId',
  'videoUrl': 'videoUrl',
};

// ignore: unused_element
abstract class _$$DownloadVideoSongRequestImplPerFieldToJson {
  // ignore: unused_element
  static Object? videoId(String instance) => instance;
  // ignore: unused_element
  static Object? videoUrl(String instance) => instance;
}

Map<String, dynamic> _$$DownloadVideoSongRequestImplToJson(
        _$DownloadVideoSongRequestImpl instance) =>
    <String, dynamic>{
      'videoId': instance.videoId,
      'videoUrl': instance.videoUrl,
    };
