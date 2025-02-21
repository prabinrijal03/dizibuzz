// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'download_video_song_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DownloadVideoSongResponseImpl _$$DownloadVideoSongResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$DownloadVideoSongResponseImpl(
      title: json['title'] as String,
      file: json['file'] as String,
      routes: (json['routes'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
    );

const _$$DownloadVideoSongResponseImplFieldMap = <String, String>{
  'title': 'title',
  'file': 'file',
  'routes': 'routes',
};

// ignore: unused_element
abstract class _$$DownloadVideoSongResponseImplPerFieldToJson {
  // ignore: unused_element
  static Object? title(String instance) => instance;
  // ignore: unused_element
  static Object? file(String instance) => instance;
  // ignore: unused_element
  static Object? routes(List<int> instance) => instance;
}

Map<String, dynamic> _$$DownloadVideoSongResponseImplToJson(
        _$DownloadVideoSongResponseImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'file': instance.file,
      'routes': instance.routes,
    };
