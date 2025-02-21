// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'download_video_song_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DownloadVideoSongRequest _$DownloadVideoSongRequestFromJson(
    Map<String, dynamic> json) {
  return _DownloadVideoSongRequest.fromJson(json);
}

/// @nodoc
mixin _$DownloadVideoSongRequest {
  String get videoId => throw _privateConstructorUsedError;
  String get videoUrl => throw _privateConstructorUsedError;

  /// Serializes this DownloadVideoSongRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DownloadVideoSongRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DownloadVideoSongRequestCopyWith<DownloadVideoSongRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DownloadVideoSongRequestCopyWith<$Res> {
  factory $DownloadVideoSongRequestCopyWith(DownloadVideoSongRequest value,
          $Res Function(DownloadVideoSongRequest) then) =
      _$DownloadVideoSongRequestCopyWithImpl<$Res, DownloadVideoSongRequest>;
  @useResult
  $Res call({String videoId, String videoUrl});
}

/// @nodoc
class _$DownloadVideoSongRequestCopyWithImpl<$Res,
        $Val extends DownloadVideoSongRequest>
    implements $DownloadVideoSongRequestCopyWith<$Res> {
  _$DownloadVideoSongRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DownloadVideoSongRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? videoId = null,
    Object? videoUrl = null,
  }) {
    return _then(_value.copyWith(
      videoId: null == videoId
          ? _value.videoId
          : videoId // ignore: cast_nullable_to_non_nullable
              as String,
      videoUrl: null == videoUrl
          ? _value.videoUrl
          : videoUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DownloadVideoSongRequestImplCopyWith<$Res>
    implements $DownloadVideoSongRequestCopyWith<$Res> {
  factory _$$DownloadVideoSongRequestImplCopyWith(
          _$DownloadVideoSongRequestImpl value,
          $Res Function(_$DownloadVideoSongRequestImpl) then) =
      __$$DownloadVideoSongRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String videoId, String videoUrl});
}

/// @nodoc
class __$$DownloadVideoSongRequestImplCopyWithImpl<$Res>
    extends _$DownloadVideoSongRequestCopyWithImpl<$Res,
        _$DownloadVideoSongRequestImpl>
    implements _$$DownloadVideoSongRequestImplCopyWith<$Res> {
  __$$DownloadVideoSongRequestImplCopyWithImpl(
      _$DownloadVideoSongRequestImpl _value,
      $Res Function(_$DownloadVideoSongRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of DownloadVideoSongRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? videoId = null,
    Object? videoUrl = null,
  }) {
    return _then(_$DownloadVideoSongRequestImpl(
      videoId: null == videoId
          ? _value.videoId
          : videoId // ignore: cast_nullable_to_non_nullable
              as String,
      videoUrl: null == videoUrl
          ? _value.videoUrl
          : videoUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DownloadVideoSongRequestImpl implements _DownloadVideoSongRequest {
  const _$DownloadVideoSongRequestImpl(
      {required this.videoId, required this.videoUrl});

  factory _$DownloadVideoSongRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$DownloadVideoSongRequestImplFromJson(json);

  @override
  final String videoId;
  @override
  final String videoUrl;

  @override
  String toString() {
    return 'DownloadVideoSongRequest(videoId: $videoId, videoUrl: $videoUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DownloadVideoSongRequestImpl &&
            (identical(other.videoId, videoId) || other.videoId == videoId) &&
            (identical(other.videoUrl, videoUrl) ||
                other.videoUrl == videoUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, videoId, videoUrl);

  /// Create a copy of DownloadVideoSongRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DownloadVideoSongRequestImplCopyWith<_$DownloadVideoSongRequestImpl>
      get copyWith => __$$DownloadVideoSongRequestImplCopyWithImpl<
          _$DownloadVideoSongRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DownloadVideoSongRequestImplToJson(
      this,
    );
  }
}

abstract class _DownloadVideoSongRequest implements DownloadVideoSongRequest {
  const factory _DownloadVideoSongRequest(
      {required final String videoId,
      required final String videoUrl}) = _$DownloadVideoSongRequestImpl;

  factory _DownloadVideoSongRequest.fromJson(Map<String, dynamic> json) =
      _$DownloadVideoSongRequestImpl.fromJson;

  @override
  String get videoId;
  @override
  String get videoUrl;

  /// Create a copy of DownloadVideoSongRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DownloadVideoSongRequestImplCopyWith<_$DownloadVideoSongRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
