// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device_content_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ContentMetaData _$ContentMetaDataFromJson(Map<String, dynamic> json) {
  return _ContentMetaData.fromJson(json);
}

/// @nodoc
mixin _$ContentMetaData {
  @HiveField(0)
  String get latitude => throw _privateConstructorUsedError;
  @HiveField(1)
  String get longitude => throw _privateConstructorUsedError;

  /// Serializes this ContentMetaData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContentMetaData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContentMetaDataCopyWith<ContentMetaData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContentMetaDataCopyWith<$Res> {
  factory $ContentMetaDataCopyWith(
          ContentMetaData value, $Res Function(ContentMetaData) then) =
      _$ContentMetaDataCopyWithImpl<$Res, ContentMetaData>;
  @useResult
  $Res call({@HiveField(0) String latitude, @HiveField(1) String longitude});
}

/// @nodoc
class _$ContentMetaDataCopyWithImpl<$Res, $Val extends ContentMetaData>
    implements $ContentMetaDataCopyWith<$Res> {
  _$ContentMetaDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContentMetaData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_value.copyWith(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContentMetaDataImplCopyWith<$Res>
    implements $ContentMetaDataCopyWith<$Res> {
  factory _$$ContentMetaDataImplCopyWith(_$ContentMetaDataImpl value,
          $Res Function(_$ContentMetaDataImpl) then) =
      __$$ContentMetaDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) String latitude, @HiveField(1) String longitude});
}

/// @nodoc
class __$$ContentMetaDataImplCopyWithImpl<$Res>
    extends _$ContentMetaDataCopyWithImpl<$Res, _$ContentMetaDataImpl>
    implements _$$ContentMetaDataImplCopyWith<$Res> {
  __$$ContentMetaDataImplCopyWithImpl(
      _$ContentMetaDataImpl _value, $Res Function(_$ContentMetaDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContentMetaData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_$ContentMetaDataImpl(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 1)
class _$ContentMetaDataImpl implements _ContentMetaData {
  const _$ContentMetaDataImpl(
      {@HiveField(0) required this.latitude,
      @HiveField(1) required this.longitude});

  factory _$ContentMetaDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContentMetaDataImplFromJson(json);

  @override
  @HiveField(0)
  final String latitude;
  @override
  @HiveField(1)
  final String longitude;

  @override
  String toString() {
    return 'ContentMetaData(latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentMetaDataImpl &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude);

  /// Create a copy of ContentMetaData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentMetaDataImplCopyWith<_$ContentMetaDataImpl> get copyWith =>
      __$$ContentMetaDataImplCopyWithImpl<_$ContentMetaDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContentMetaDataImplToJson(
      this,
    );
  }
}

abstract class _ContentMetaData implements ContentMetaData {
  const factory _ContentMetaData(
      {@HiveField(0) required final String latitude,
      @HiveField(1) required final String longitude}) = _$ContentMetaDataImpl;

  factory _ContentMetaData.fromJson(Map<String, dynamic> json) =
      _$ContentMetaDataImpl.fromJson;

  @override
  @HiveField(0)
  String get latitude;
  @override
  @HiveField(1)
  String get longitude;

  /// Create a copy of ContentMetaData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContentMetaDataImplCopyWith<_$ContentMetaDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceContent _$DeviceContentFromJson(Map<String, dynamic> json) {
  return _DeviceContent.fromJson(json);
}

/// @nodoc
mixin _$DeviceContent {
  @HiveField(0)
  String get adType => throw _privateConstructorUsedError;
  @HiveField(1)
  String get adFile => throw _privateConstructorUsedError;
  @HiveField(2)
  bool get isActive => throw _privateConstructorUsedError;
  @HiveField(3)
  DateTime get startDate => throw _privateConstructorUsedError;
  @HiveField(4)
  DateTime get endDate => throw _privateConstructorUsedError;
  @HiveField(5)
  ContentMetaData get metadata => throw _privateConstructorUsedError;

  /// Serializes this DeviceContent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeviceContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeviceContentCopyWith<DeviceContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceContentCopyWith<$Res> {
  factory $DeviceContentCopyWith(
          DeviceContent value, $Res Function(DeviceContent) then) =
      _$DeviceContentCopyWithImpl<$Res, DeviceContent>;
  @useResult
  $Res call(
      {@HiveField(0) String adType,
      @HiveField(1) String adFile,
      @HiveField(2) bool isActive,
      @HiveField(3) DateTime startDate,
      @HiveField(4) DateTime endDate,
      @HiveField(5) ContentMetaData metadata});

  $ContentMetaDataCopyWith<$Res> get metadata;
}

/// @nodoc
class _$DeviceContentCopyWithImpl<$Res, $Val extends DeviceContent>
    implements $DeviceContentCopyWith<$Res> {
  _$DeviceContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeviceContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adType = null,
    Object? adFile = null,
    Object? isActive = null,
    Object? startDate = null,
    Object? endDate = null,
    Object? metadata = null,
  }) {
    return _then(_value.copyWith(
      adType: null == adType
          ? _value.adType
          : adType // ignore: cast_nullable_to_non_nullable
              as String,
      adFile: null == adFile
          ? _value.adFile
          : adFile // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as ContentMetaData,
    ) as $Val);
  }

  /// Create a copy of DeviceContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContentMetaDataCopyWith<$Res> get metadata {
    return $ContentMetaDataCopyWith<$Res>(_value.metadata, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeviceContentImplCopyWith<$Res>
    implements $DeviceContentCopyWith<$Res> {
  factory _$$DeviceContentImplCopyWith(
          _$DeviceContentImpl value, $Res Function(_$DeviceContentImpl) then) =
      __$$DeviceContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String adType,
      @HiveField(1) String adFile,
      @HiveField(2) bool isActive,
      @HiveField(3) DateTime startDate,
      @HiveField(4) DateTime endDate,
      @HiveField(5) ContentMetaData metadata});

  @override
  $ContentMetaDataCopyWith<$Res> get metadata;
}

/// @nodoc
class __$$DeviceContentImplCopyWithImpl<$Res>
    extends _$DeviceContentCopyWithImpl<$Res, _$DeviceContentImpl>
    implements _$$DeviceContentImplCopyWith<$Res> {
  __$$DeviceContentImplCopyWithImpl(
      _$DeviceContentImpl _value, $Res Function(_$DeviceContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeviceContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adType = null,
    Object? adFile = null,
    Object? isActive = null,
    Object? startDate = null,
    Object? endDate = null,
    Object? metadata = null,
  }) {
    return _then(_$DeviceContentImpl(
      adType: null == adType
          ? _value.adType
          : adType // ignore: cast_nullable_to_non_nullable
              as String,
      adFile: null == adFile
          ? _value.adFile
          : adFile // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as ContentMetaData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 2)
class _$DeviceContentImpl implements _DeviceContent {
  const _$DeviceContentImpl(
      {@HiveField(0) required this.adType,
      @HiveField(1) required this.adFile,
      @HiveField(2) required this.isActive,
      @HiveField(3) required this.startDate,
      @HiveField(4) required this.endDate,
      @HiveField(5) required this.metadata});

  factory _$DeviceContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceContentImplFromJson(json);

  @override
  @HiveField(0)
  final String adType;
  @override
  @HiveField(1)
  final String adFile;
  @override
  @HiveField(2)
  final bool isActive;
  @override
  @HiveField(3)
  final DateTime startDate;
  @override
  @HiveField(4)
  final DateTime endDate;
  @override
  @HiveField(5)
  final ContentMetaData metadata;

  @override
  String toString() {
    return 'DeviceContent(adType: $adType, adFile: $adFile, isActive: $isActive, startDate: $startDate, endDate: $endDate, metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceContentImpl &&
            (identical(other.adType, adType) || other.adType == adType) &&
            (identical(other.adFile, adFile) || other.adFile == adFile) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, adType, adFile, isActive, startDate, endDate, metadata);

  /// Create a copy of DeviceContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceContentImplCopyWith<_$DeviceContentImpl> get copyWith =>
      __$$DeviceContentImplCopyWithImpl<_$DeviceContentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceContentImplToJson(
      this,
    );
  }
}

abstract class _DeviceContent implements DeviceContent {
  const factory _DeviceContent(
          {@HiveField(0) required final String adType,
          @HiveField(1) required final String adFile,
          @HiveField(2) required final bool isActive,
          @HiveField(3) required final DateTime startDate,
          @HiveField(4) required final DateTime endDate,
          @HiveField(5) required final ContentMetaData metadata}) =
      _$DeviceContentImpl;

  factory _DeviceContent.fromJson(Map<String, dynamic> json) =
      _$DeviceContentImpl.fromJson;

  @override
  @HiveField(0)
  String get adType;
  @override
  @HiveField(1)
  String get adFile;
  @override
  @HiveField(2)
  bool get isActive;
  @override
  @HiveField(3)
  DateTime get startDate;
  @override
  @HiveField(4)
  DateTime get endDate;
  @override
  @HiveField(5)
  ContentMetaData get metadata;

  /// Create a copy of DeviceContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeviceContentImplCopyWith<_$DeviceContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
