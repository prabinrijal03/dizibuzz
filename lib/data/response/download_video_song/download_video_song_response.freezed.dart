// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'download_video_song_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DownloadVideoSongResponse _$DownloadVideoSongResponseFromJson(
    Map<String, dynamic> json) {
  return _DownloadVideoSongResponse.fromJson(json);
}

/// @nodoc
mixin _$DownloadVideoSongResponse {
  String get title => throw _privateConstructorUsedError;
  String get file => throw _privateConstructorUsedError;
  List<int> get routes => throw _privateConstructorUsedError;

  /// Serializes this DownloadVideoSongResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DownloadVideoSongResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DownloadVideoSongResponseCopyWith<DownloadVideoSongResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DownloadVideoSongResponseCopyWith<$Res> {
  factory $DownloadVideoSongResponseCopyWith(DownloadVideoSongResponse value,
          $Res Function(DownloadVideoSongResponse) then) =
      _$DownloadVideoSongResponseCopyWithImpl<$Res, DownloadVideoSongResponse>;
  @useResult
  $Res call({String title, String file, List<int> routes});
}

/// @nodoc
class _$DownloadVideoSongResponseCopyWithImpl<$Res,
        $Val extends DownloadVideoSongResponse>
    implements $DownloadVideoSongResponseCopyWith<$Res> {
  _$DownloadVideoSongResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DownloadVideoSongResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? file = null,
    Object? routes = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String,
      routes: null == routes
          ? _value.routes
          : routes // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DownloadVideoSongResponseImplCopyWith<$Res>
    implements $DownloadVideoSongResponseCopyWith<$Res> {
  factory _$$DownloadVideoSongResponseImplCopyWith(
          _$DownloadVideoSongResponseImpl value,
          $Res Function(_$DownloadVideoSongResponseImpl) then) =
      __$$DownloadVideoSongResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String file, List<int> routes});
}

/// @nodoc
class __$$DownloadVideoSongResponseImplCopyWithImpl<$Res>
    extends _$DownloadVideoSongResponseCopyWithImpl<$Res,
        _$DownloadVideoSongResponseImpl>
    implements _$$DownloadVideoSongResponseImplCopyWith<$Res> {
  __$$DownloadVideoSongResponseImplCopyWithImpl(
      _$DownloadVideoSongResponseImpl _value,
      $Res Function(_$DownloadVideoSongResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of DownloadVideoSongResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? file = null,
    Object? routes = null,
  }) {
    return _then(_$DownloadVideoSongResponseImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String,
      routes: null == routes
          ? _value._routes
          : routes // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DownloadVideoSongResponseImpl implements _DownloadVideoSongResponse {
  const _$DownloadVideoSongResponseImpl(
      {required this.title,
      required this.file,
      required final List<int> routes})
      : _routes = routes;

  factory _$DownloadVideoSongResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DownloadVideoSongResponseImplFromJson(json);

  @override
  final String title;
  @override
  final String file;
  final List<int> _routes;
  @override
  List<int> get routes {
    if (_routes is EqualUnmodifiableListView) return _routes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_routes);
  }

  @override
  String toString() {
    return 'DownloadVideoSongResponse(title: $title, file: $file, routes: $routes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DownloadVideoSongResponseImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.file, file) || other.file == file) &&
            const DeepCollectionEquality().equals(other._routes, _routes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, title, file, const DeepCollectionEquality().hash(_routes));

  /// Create a copy of DownloadVideoSongResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DownloadVideoSongResponseImplCopyWith<_$DownloadVideoSongResponseImpl>
      get copyWith => __$$DownloadVideoSongResponseImplCopyWithImpl<
          _$DownloadVideoSongResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DownloadVideoSongResponseImplToJson(
      this,
    );
  }
}

abstract class _DownloadVideoSongResponse implements DownloadVideoSongResponse {
  const factory _DownloadVideoSongResponse(
      {required final String title,
      required final String file,
      required final List<int> routes}) = _$DownloadVideoSongResponseImpl;

  factory _DownloadVideoSongResponse.fromJson(Map<String, dynamic> json) =
      _$DownloadVideoSongResponseImpl.fromJson;

  @override
  String get title;
  @override
  String get file;
  @override
  List<int> get routes;

  /// Create a copy of DownloadVideoSongResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DownloadVideoSongResponseImplCopyWith<_$DownloadVideoSongResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
