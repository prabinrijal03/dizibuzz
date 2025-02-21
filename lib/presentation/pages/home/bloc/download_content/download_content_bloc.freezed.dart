// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'download_content_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DownloadContentEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String adType) setAdType,
    required TResult Function(String adFile) setAdFile,
    required TResult Function(bool isActive) setIsActive,
    required TResult Function(DateTime startDate) setStartDate,
    required TResult Function(DateTime endDate) setEndDate,
    required TResult Function(ContentMetaData metadata) setMetadata,
    required TResult Function(String latitude) setLatitude,
    required TResult Function(String longitude) setLongitude,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String adType)? setAdType,
    TResult? Function(String adFile)? setAdFile,
    TResult? Function(bool isActive)? setIsActive,
    TResult? Function(DateTime startDate)? setStartDate,
    TResult? Function(DateTime endDate)? setEndDate,
    TResult? Function(ContentMetaData metadata)? setMetadata,
    TResult? Function(String latitude)? setLatitude,
    TResult? Function(String longitude)? setLongitude,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String adType)? setAdType,
    TResult Function(String adFile)? setAdFile,
    TResult Function(bool isActive)? setIsActive,
    TResult Function(DateTime startDate)? setStartDate,
    TResult Function(DateTime endDate)? setEndDate,
    TResult Function(ContentMetaData metadata)? setMetadata,
    TResult Function(String latitude)? setLatitude,
    TResult Function(String longitude)? setLongitude,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetAdType value) setAdType,
    required TResult Function(_SetAdFile value) setAdFile,
    required TResult Function(_SetIsActive value) setIsActive,
    required TResult Function(_SetStartDate value) setStartDate,
    required TResult Function(_SetEndDate value) setEndDate,
    required TResult Function(_SetMetadata value) setMetadata,
    required TResult Function(_SetLatitude value) setLatitude,
    required TResult Function(_SetLongitude value) setLongitude,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetAdType value)? setAdType,
    TResult? Function(_SetAdFile value)? setAdFile,
    TResult? Function(_SetIsActive value)? setIsActive,
    TResult? Function(_SetStartDate value)? setStartDate,
    TResult? Function(_SetEndDate value)? setEndDate,
    TResult? Function(_SetMetadata value)? setMetadata,
    TResult? Function(_SetLatitude value)? setLatitude,
    TResult? Function(_SetLongitude value)? setLongitude,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetAdType value)? setAdType,
    TResult Function(_SetAdFile value)? setAdFile,
    TResult Function(_SetIsActive value)? setIsActive,
    TResult Function(_SetStartDate value)? setStartDate,
    TResult Function(_SetEndDate value)? setEndDate,
    TResult Function(_SetMetadata value)? setMetadata,
    TResult Function(_SetLatitude value)? setLatitude,
    TResult Function(_SetLongitude value)? setLongitude,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DownloadContentEventCopyWith<$Res> {
  factory $DownloadContentEventCopyWith(DownloadContentEvent value,
          $Res Function(DownloadContentEvent) then) =
      _$DownloadContentEventCopyWithImpl<$Res, DownloadContentEvent>;
}

/// @nodoc
class _$DownloadContentEventCopyWithImpl<$Res,
        $Val extends DownloadContentEvent>
    implements $DownloadContentEventCopyWith<$Res> {
  _$DownloadContentEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DownloadContentEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SetAdTypeImplCopyWith<$Res> {
  factory _$$SetAdTypeImplCopyWith(
          _$SetAdTypeImpl value, $Res Function(_$SetAdTypeImpl) then) =
      __$$SetAdTypeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String adType});
}

/// @nodoc
class __$$SetAdTypeImplCopyWithImpl<$Res>
    extends _$DownloadContentEventCopyWithImpl<$Res, _$SetAdTypeImpl>
    implements _$$SetAdTypeImplCopyWith<$Res> {
  __$$SetAdTypeImplCopyWithImpl(
      _$SetAdTypeImpl _value, $Res Function(_$SetAdTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of DownloadContentEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adType = null,
  }) {
    return _then(_$SetAdTypeImpl(
      null == adType
          ? _value.adType
          : adType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetAdTypeImpl with DiagnosticableTreeMixin implements _SetAdType {
  const _$SetAdTypeImpl(this.adType);

  @override
  final String adType;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DownloadContentEvent.setAdType(adType: $adType)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DownloadContentEvent.setAdType'))
      ..add(DiagnosticsProperty('adType', adType));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetAdTypeImpl &&
            (identical(other.adType, adType) || other.adType == adType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, adType);

  /// Create a copy of DownloadContentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetAdTypeImplCopyWith<_$SetAdTypeImpl> get copyWith =>
      __$$SetAdTypeImplCopyWithImpl<_$SetAdTypeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String adType) setAdType,
    required TResult Function(String adFile) setAdFile,
    required TResult Function(bool isActive) setIsActive,
    required TResult Function(DateTime startDate) setStartDate,
    required TResult Function(DateTime endDate) setEndDate,
    required TResult Function(ContentMetaData metadata) setMetadata,
    required TResult Function(String latitude) setLatitude,
    required TResult Function(String longitude) setLongitude,
  }) {
    return setAdType(adType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String adType)? setAdType,
    TResult? Function(String adFile)? setAdFile,
    TResult? Function(bool isActive)? setIsActive,
    TResult? Function(DateTime startDate)? setStartDate,
    TResult? Function(DateTime endDate)? setEndDate,
    TResult? Function(ContentMetaData metadata)? setMetadata,
    TResult? Function(String latitude)? setLatitude,
    TResult? Function(String longitude)? setLongitude,
  }) {
    return setAdType?.call(adType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String adType)? setAdType,
    TResult Function(String adFile)? setAdFile,
    TResult Function(bool isActive)? setIsActive,
    TResult Function(DateTime startDate)? setStartDate,
    TResult Function(DateTime endDate)? setEndDate,
    TResult Function(ContentMetaData metadata)? setMetadata,
    TResult Function(String latitude)? setLatitude,
    TResult Function(String longitude)? setLongitude,
    required TResult orElse(),
  }) {
    if (setAdType != null) {
      return setAdType(adType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetAdType value) setAdType,
    required TResult Function(_SetAdFile value) setAdFile,
    required TResult Function(_SetIsActive value) setIsActive,
    required TResult Function(_SetStartDate value) setStartDate,
    required TResult Function(_SetEndDate value) setEndDate,
    required TResult Function(_SetMetadata value) setMetadata,
    required TResult Function(_SetLatitude value) setLatitude,
    required TResult Function(_SetLongitude value) setLongitude,
  }) {
    return setAdType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetAdType value)? setAdType,
    TResult? Function(_SetAdFile value)? setAdFile,
    TResult? Function(_SetIsActive value)? setIsActive,
    TResult? Function(_SetStartDate value)? setStartDate,
    TResult? Function(_SetEndDate value)? setEndDate,
    TResult? Function(_SetMetadata value)? setMetadata,
    TResult? Function(_SetLatitude value)? setLatitude,
    TResult? Function(_SetLongitude value)? setLongitude,
  }) {
    return setAdType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetAdType value)? setAdType,
    TResult Function(_SetAdFile value)? setAdFile,
    TResult Function(_SetIsActive value)? setIsActive,
    TResult Function(_SetStartDate value)? setStartDate,
    TResult Function(_SetEndDate value)? setEndDate,
    TResult Function(_SetMetadata value)? setMetadata,
    TResult Function(_SetLatitude value)? setLatitude,
    TResult Function(_SetLongitude value)? setLongitude,
    required TResult orElse(),
  }) {
    if (setAdType != null) {
      return setAdType(this);
    }
    return orElse();
  }
}

abstract class _SetAdType implements DownloadContentEvent {
  const factory _SetAdType(final String adType) = _$SetAdTypeImpl;

  String get adType;

  /// Create a copy of DownloadContentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetAdTypeImplCopyWith<_$SetAdTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetAdFileImplCopyWith<$Res> {
  factory _$$SetAdFileImplCopyWith(
          _$SetAdFileImpl value, $Res Function(_$SetAdFileImpl) then) =
      __$$SetAdFileImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String adFile});
}

/// @nodoc
class __$$SetAdFileImplCopyWithImpl<$Res>
    extends _$DownloadContentEventCopyWithImpl<$Res, _$SetAdFileImpl>
    implements _$$SetAdFileImplCopyWith<$Res> {
  __$$SetAdFileImplCopyWithImpl(
      _$SetAdFileImpl _value, $Res Function(_$SetAdFileImpl) _then)
      : super(_value, _then);

  /// Create a copy of DownloadContentEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adFile = null,
  }) {
    return _then(_$SetAdFileImpl(
      null == adFile
          ? _value.adFile
          : adFile // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetAdFileImpl with DiagnosticableTreeMixin implements _SetAdFile {
  const _$SetAdFileImpl(this.adFile);

  @override
  final String adFile;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DownloadContentEvent.setAdFile(adFile: $adFile)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DownloadContentEvent.setAdFile'))
      ..add(DiagnosticsProperty('adFile', adFile));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetAdFileImpl &&
            (identical(other.adFile, adFile) || other.adFile == adFile));
  }

  @override
  int get hashCode => Object.hash(runtimeType, adFile);

  /// Create a copy of DownloadContentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetAdFileImplCopyWith<_$SetAdFileImpl> get copyWith =>
      __$$SetAdFileImplCopyWithImpl<_$SetAdFileImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String adType) setAdType,
    required TResult Function(String adFile) setAdFile,
    required TResult Function(bool isActive) setIsActive,
    required TResult Function(DateTime startDate) setStartDate,
    required TResult Function(DateTime endDate) setEndDate,
    required TResult Function(ContentMetaData metadata) setMetadata,
    required TResult Function(String latitude) setLatitude,
    required TResult Function(String longitude) setLongitude,
  }) {
    return setAdFile(adFile);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String adType)? setAdType,
    TResult? Function(String adFile)? setAdFile,
    TResult? Function(bool isActive)? setIsActive,
    TResult? Function(DateTime startDate)? setStartDate,
    TResult? Function(DateTime endDate)? setEndDate,
    TResult? Function(ContentMetaData metadata)? setMetadata,
    TResult? Function(String latitude)? setLatitude,
    TResult? Function(String longitude)? setLongitude,
  }) {
    return setAdFile?.call(adFile);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String adType)? setAdType,
    TResult Function(String adFile)? setAdFile,
    TResult Function(bool isActive)? setIsActive,
    TResult Function(DateTime startDate)? setStartDate,
    TResult Function(DateTime endDate)? setEndDate,
    TResult Function(ContentMetaData metadata)? setMetadata,
    TResult Function(String latitude)? setLatitude,
    TResult Function(String longitude)? setLongitude,
    required TResult orElse(),
  }) {
    if (setAdFile != null) {
      return setAdFile(adFile);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetAdType value) setAdType,
    required TResult Function(_SetAdFile value) setAdFile,
    required TResult Function(_SetIsActive value) setIsActive,
    required TResult Function(_SetStartDate value) setStartDate,
    required TResult Function(_SetEndDate value) setEndDate,
    required TResult Function(_SetMetadata value) setMetadata,
    required TResult Function(_SetLatitude value) setLatitude,
    required TResult Function(_SetLongitude value) setLongitude,
  }) {
    return setAdFile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetAdType value)? setAdType,
    TResult? Function(_SetAdFile value)? setAdFile,
    TResult? Function(_SetIsActive value)? setIsActive,
    TResult? Function(_SetStartDate value)? setStartDate,
    TResult? Function(_SetEndDate value)? setEndDate,
    TResult? Function(_SetMetadata value)? setMetadata,
    TResult? Function(_SetLatitude value)? setLatitude,
    TResult? Function(_SetLongitude value)? setLongitude,
  }) {
    return setAdFile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetAdType value)? setAdType,
    TResult Function(_SetAdFile value)? setAdFile,
    TResult Function(_SetIsActive value)? setIsActive,
    TResult Function(_SetStartDate value)? setStartDate,
    TResult Function(_SetEndDate value)? setEndDate,
    TResult Function(_SetMetadata value)? setMetadata,
    TResult Function(_SetLatitude value)? setLatitude,
    TResult Function(_SetLongitude value)? setLongitude,
    required TResult orElse(),
  }) {
    if (setAdFile != null) {
      return setAdFile(this);
    }
    return orElse();
  }
}

abstract class _SetAdFile implements DownloadContentEvent {
  const factory _SetAdFile(final String adFile) = _$SetAdFileImpl;

  String get adFile;

  /// Create a copy of DownloadContentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetAdFileImplCopyWith<_$SetAdFileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetIsActiveImplCopyWith<$Res> {
  factory _$$SetIsActiveImplCopyWith(
          _$SetIsActiveImpl value, $Res Function(_$SetIsActiveImpl) then) =
      __$$SetIsActiveImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isActive});
}

/// @nodoc
class __$$SetIsActiveImplCopyWithImpl<$Res>
    extends _$DownloadContentEventCopyWithImpl<$Res, _$SetIsActiveImpl>
    implements _$$SetIsActiveImplCopyWith<$Res> {
  __$$SetIsActiveImplCopyWithImpl(
      _$SetIsActiveImpl _value, $Res Function(_$SetIsActiveImpl) _then)
      : super(_value, _then);

  /// Create a copy of DownloadContentEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isActive = null,
  }) {
    return _then(_$SetIsActiveImpl(
      null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SetIsActiveImpl with DiagnosticableTreeMixin implements _SetIsActive {
  const _$SetIsActiveImpl(this.isActive);

  @override
  final bool isActive;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DownloadContentEvent.setIsActive(isActive: $isActive)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DownloadContentEvent.setIsActive'))
      ..add(DiagnosticsProperty('isActive', isActive));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetIsActiveImpl &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isActive);

  /// Create a copy of DownloadContentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetIsActiveImplCopyWith<_$SetIsActiveImpl> get copyWith =>
      __$$SetIsActiveImplCopyWithImpl<_$SetIsActiveImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String adType) setAdType,
    required TResult Function(String adFile) setAdFile,
    required TResult Function(bool isActive) setIsActive,
    required TResult Function(DateTime startDate) setStartDate,
    required TResult Function(DateTime endDate) setEndDate,
    required TResult Function(ContentMetaData metadata) setMetadata,
    required TResult Function(String latitude) setLatitude,
    required TResult Function(String longitude) setLongitude,
  }) {
    return setIsActive(isActive);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String adType)? setAdType,
    TResult? Function(String adFile)? setAdFile,
    TResult? Function(bool isActive)? setIsActive,
    TResult? Function(DateTime startDate)? setStartDate,
    TResult? Function(DateTime endDate)? setEndDate,
    TResult? Function(ContentMetaData metadata)? setMetadata,
    TResult? Function(String latitude)? setLatitude,
    TResult? Function(String longitude)? setLongitude,
  }) {
    return setIsActive?.call(isActive);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String adType)? setAdType,
    TResult Function(String adFile)? setAdFile,
    TResult Function(bool isActive)? setIsActive,
    TResult Function(DateTime startDate)? setStartDate,
    TResult Function(DateTime endDate)? setEndDate,
    TResult Function(ContentMetaData metadata)? setMetadata,
    TResult Function(String latitude)? setLatitude,
    TResult Function(String longitude)? setLongitude,
    required TResult orElse(),
  }) {
    if (setIsActive != null) {
      return setIsActive(isActive);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetAdType value) setAdType,
    required TResult Function(_SetAdFile value) setAdFile,
    required TResult Function(_SetIsActive value) setIsActive,
    required TResult Function(_SetStartDate value) setStartDate,
    required TResult Function(_SetEndDate value) setEndDate,
    required TResult Function(_SetMetadata value) setMetadata,
    required TResult Function(_SetLatitude value) setLatitude,
    required TResult Function(_SetLongitude value) setLongitude,
  }) {
    return setIsActive(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetAdType value)? setAdType,
    TResult? Function(_SetAdFile value)? setAdFile,
    TResult? Function(_SetIsActive value)? setIsActive,
    TResult? Function(_SetStartDate value)? setStartDate,
    TResult? Function(_SetEndDate value)? setEndDate,
    TResult? Function(_SetMetadata value)? setMetadata,
    TResult? Function(_SetLatitude value)? setLatitude,
    TResult? Function(_SetLongitude value)? setLongitude,
  }) {
    return setIsActive?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetAdType value)? setAdType,
    TResult Function(_SetAdFile value)? setAdFile,
    TResult Function(_SetIsActive value)? setIsActive,
    TResult Function(_SetStartDate value)? setStartDate,
    TResult Function(_SetEndDate value)? setEndDate,
    TResult Function(_SetMetadata value)? setMetadata,
    TResult Function(_SetLatitude value)? setLatitude,
    TResult Function(_SetLongitude value)? setLongitude,
    required TResult orElse(),
  }) {
    if (setIsActive != null) {
      return setIsActive(this);
    }
    return orElse();
  }
}

abstract class _SetIsActive implements DownloadContentEvent {
  const factory _SetIsActive(final bool isActive) = _$SetIsActiveImpl;

  bool get isActive;

  /// Create a copy of DownloadContentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetIsActiveImplCopyWith<_$SetIsActiveImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetStartDateImplCopyWith<$Res> {
  factory _$$SetStartDateImplCopyWith(
          _$SetStartDateImpl value, $Res Function(_$SetStartDateImpl) then) =
      __$$SetStartDateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime startDate});
}

/// @nodoc
class __$$SetStartDateImplCopyWithImpl<$Res>
    extends _$DownloadContentEventCopyWithImpl<$Res, _$SetStartDateImpl>
    implements _$$SetStartDateImplCopyWith<$Res> {
  __$$SetStartDateImplCopyWithImpl(
      _$SetStartDateImpl _value, $Res Function(_$SetStartDateImpl) _then)
      : super(_value, _then);

  /// Create a copy of DownloadContentEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startDate = null,
  }) {
    return _then(_$SetStartDateImpl(
      null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$SetStartDateImpl with DiagnosticableTreeMixin implements _SetStartDate {
  const _$SetStartDateImpl(this.startDate);

  @override
  final DateTime startDate;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DownloadContentEvent.setStartDate(startDate: $startDate)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DownloadContentEvent.setStartDate'))
      ..add(DiagnosticsProperty('startDate', startDate));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetStartDateImpl &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, startDate);

  /// Create a copy of DownloadContentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetStartDateImplCopyWith<_$SetStartDateImpl> get copyWith =>
      __$$SetStartDateImplCopyWithImpl<_$SetStartDateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String adType) setAdType,
    required TResult Function(String adFile) setAdFile,
    required TResult Function(bool isActive) setIsActive,
    required TResult Function(DateTime startDate) setStartDate,
    required TResult Function(DateTime endDate) setEndDate,
    required TResult Function(ContentMetaData metadata) setMetadata,
    required TResult Function(String latitude) setLatitude,
    required TResult Function(String longitude) setLongitude,
  }) {
    return setStartDate(startDate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String adType)? setAdType,
    TResult? Function(String adFile)? setAdFile,
    TResult? Function(bool isActive)? setIsActive,
    TResult? Function(DateTime startDate)? setStartDate,
    TResult? Function(DateTime endDate)? setEndDate,
    TResult? Function(ContentMetaData metadata)? setMetadata,
    TResult? Function(String latitude)? setLatitude,
    TResult? Function(String longitude)? setLongitude,
  }) {
    return setStartDate?.call(startDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String adType)? setAdType,
    TResult Function(String adFile)? setAdFile,
    TResult Function(bool isActive)? setIsActive,
    TResult Function(DateTime startDate)? setStartDate,
    TResult Function(DateTime endDate)? setEndDate,
    TResult Function(ContentMetaData metadata)? setMetadata,
    TResult Function(String latitude)? setLatitude,
    TResult Function(String longitude)? setLongitude,
    required TResult orElse(),
  }) {
    if (setStartDate != null) {
      return setStartDate(startDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetAdType value) setAdType,
    required TResult Function(_SetAdFile value) setAdFile,
    required TResult Function(_SetIsActive value) setIsActive,
    required TResult Function(_SetStartDate value) setStartDate,
    required TResult Function(_SetEndDate value) setEndDate,
    required TResult Function(_SetMetadata value) setMetadata,
    required TResult Function(_SetLatitude value) setLatitude,
    required TResult Function(_SetLongitude value) setLongitude,
  }) {
    return setStartDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetAdType value)? setAdType,
    TResult? Function(_SetAdFile value)? setAdFile,
    TResult? Function(_SetIsActive value)? setIsActive,
    TResult? Function(_SetStartDate value)? setStartDate,
    TResult? Function(_SetEndDate value)? setEndDate,
    TResult? Function(_SetMetadata value)? setMetadata,
    TResult? Function(_SetLatitude value)? setLatitude,
    TResult? Function(_SetLongitude value)? setLongitude,
  }) {
    return setStartDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetAdType value)? setAdType,
    TResult Function(_SetAdFile value)? setAdFile,
    TResult Function(_SetIsActive value)? setIsActive,
    TResult Function(_SetStartDate value)? setStartDate,
    TResult Function(_SetEndDate value)? setEndDate,
    TResult Function(_SetMetadata value)? setMetadata,
    TResult Function(_SetLatitude value)? setLatitude,
    TResult Function(_SetLongitude value)? setLongitude,
    required TResult orElse(),
  }) {
    if (setStartDate != null) {
      return setStartDate(this);
    }
    return orElse();
  }
}

abstract class _SetStartDate implements DownloadContentEvent {
  const factory _SetStartDate(final DateTime startDate) = _$SetStartDateImpl;

  DateTime get startDate;

  /// Create a copy of DownloadContentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetStartDateImplCopyWith<_$SetStartDateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetEndDateImplCopyWith<$Res> {
  factory _$$SetEndDateImplCopyWith(
          _$SetEndDateImpl value, $Res Function(_$SetEndDateImpl) then) =
      __$$SetEndDateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime endDate});
}

/// @nodoc
class __$$SetEndDateImplCopyWithImpl<$Res>
    extends _$DownloadContentEventCopyWithImpl<$Res, _$SetEndDateImpl>
    implements _$$SetEndDateImplCopyWith<$Res> {
  __$$SetEndDateImplCopyWithImpl(
      _$SetEndDateImpl _value, $Res Function(_$SetEndDateImpl) _then)
      : super(_value, _then);

  /// Create a copy of DownloadContentEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? endDate = null,
  }) {
    return _then(_$SetEndDateImpl(
      null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$SetEndDateImpl with DiagnosticableTreeMixin implements _SetEndDate {
  const _$SetEndDateImpl(this.endDate);

  @override
  final DateTime endDate;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DownloadContentEvent.setEndDate(endDate: $endDate)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DownloadContentEvent.setEndDate'))
      ..add(DiagnosticsProperty('endDate', endDate));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetEndDateImpl &&
            (identical(other.endDate, endDate) || other.endDate == endDate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, endDate);

  /// Create a copy of DownloadContentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetEndDateImplCopyWith<_$SetEndDateImpl> get copyWith =>
      __$$SetEndDateImplCopyWithImpl<_$SetEndDateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String adType) setAdType,
    required TResult Function(String adFile) setAdFile,
    required TResult Function(bool isActive) setIsActive,
    required TResult Function(DateTime startDate) setStartDate,
    required TResult Function(DateTime endDate) setEndDate,
    required TResult Function(ContentMetaData metadata) setMetadata,
    required TResult Function(String latitude) setLatitude,
    required TResult Function(String longitude) setLongitude,
  }) {
    return setEndDate(endDate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String adType)? setAdType,
    TResult? Function(String adFile)? setAdFile,
    TResult? Function(bool isActive)? setIsActive,
    TResult? Function(DateTime startDate)? setStartDate,
    TResult? Function(DateTime endDate)? setEndDate,
    TResult? Function(ContentMetaData metadata)? setMetadata,
    TResult? Function(String latitude)? setLatitude,
    TResult? Function(String longitude)? setLongitude,
  }) {
    return setEndDate?.call(endDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String adType)? setAdType,
    TResult Function(String adFile)? setAdFile,
    TResult Function(bool isActive)? setIsActive,
    TResult Function(DateTime startDate)? setStartDate,
    TResult Function(DateTime endDate)? setEndDate,
    TResult Function(ContentMetaData metadata)? setMetadata,
    TResult Function(String latitude)? setLatitude,
    TResult Function(String longitude)? setLongitude,
    required TResult orElse(),
  }) {
    if (setEndDate != null) {
      return setEndDate(endDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetAdType value) setAdType,
    required TResult Function(_SetAdFile value) setAdFile,
    required TResult Function(_SetIsActive value) setIsActive,
    required TResult Function(_SetStartDate value) setStartDate,
    required TResult Function(_SetEndDate value) setEndDate,
    required TResult Function(_SetMetadata value) setMetadata,
    required TResult Function(_SetLatitude value) setLatitude,
    required TResult Function(_SetLongitude value) setLongitude,
  }) {
    return setEndDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetAdType value)? setAdType,
    TResult? Function(_SetAdFile value)? setAdFile,
    TResult? Function(_SetIsActive value)? setIsActive,
    TResult? Function(_SetStartDate value)? setStartDate,
    TResult? Function(_SetEndDate value)? setEndDate,
    TResult? Function(_SetMetadata value)? setMetadata,
    TResult? Function(_SetLatitude value)? setLatitude,
    TResult? Function(_SetLongitude value)? setLongitude,
  }) {
    return setEndDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetAdType value)? setAdType,
    TResult Function(_SetAdFile value)? setAdFile,
    TResult Function(_SetIsActive value)? setIsActive,
    TResult Function(_SetStartDate value)? setStartDate,
    TResult Function(_SetEndDate value)? setEndDate,
    TResult Function(_SetMetadata value)? setMetadata,
    TResult Function(_SetLatitude value)? setLatitude,
    TResult Function(_SetLongitude value)? setLongitude,
    required TResult orElse(),
  }) {
    if (setEndDate != null) {
      return setEndDate(this);
    }
    return orElse();
  }
}

abstract class _SetEndDate implements DownloadContentEvent {
  const factory _SetEndDate(final DateTime endDate) = _$SetEndDateImpl;

  DateTime get endDate;

  /// Create a copy of DownloadContentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetEndDateImplCopyWith<_$SetEndDateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetMetadataImplCopyWith<$Res> {
  factory _$$SetMetadataImplCopyWith(
          _$SetMetadataImpl value, $Res Function(_$SetMetadataImpl) then) =
      __$$SetMetadataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ContentMetaData metadata});

  $ContentMetaDataCopyWith<$Res> get metadata;
}

/// @nodoc
class __$$SetMetadataImplCopyWithImpl<$Res>
    extends _$DownloadContentEventCopyWithImpl<$Res, _$SetMetadataImpl>
    implements _$$SetMetadataImplCopyWith<$Res> {
  __$$SetMetadataImplCopyWithImpl(
      _$SetMetadataImpl _value, $Res Function(_$SetMetadataImpl) _then)
      : super(_value, _then);

  /// Create a copy of DownloadContentEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = null,
  }) {
    return _then(_$SetMetadataImpl(
      null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as ContentMetaData,
    ));
  }

  /// Create a copy of DownloadContentEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContentMetaDataCopyWith<$Res> get metadata {
    return $ContentMetaDataCopyWith<$Res>(_value.metadata, (value) {
      return _then(_value.copyWith(metadata: value));
    });
  }
}

/// @nodoc

class _$SetMetadataImpl with DiagnosticableTreeMixin implements _SetMetadata {
  const _$SetMetadataImpl(this.metadata);

  @override
  final ContentMetaData metadata;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DownloadContentEvent.setMetadata(metadata: $metadata)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DownloadContentEvent.setMetadata'))
      ..add(DiagnosticsProperty('metadata', metadata));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetMetadataImpl &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata));
  }

  @override
  int get hashCode => Object.hash(runtimeType, metadata);

  /// Create a copy of DownloadContentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetMetadataImplCopyWith<_$SetMetadataImpl> get copyWith =>
      __$$SetMetadataImplCopyWithImpl<_$SetMetadataImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String adType) setAdType,
    required TResult Function(String adFile) setAdFile,
    required TResult Function(bool isActive) setIsActive,
    required TResult Function(DateTime startDate) setStartDate,
    required TResult Function(DateTime endDate) setEndDate,
    required TResult Function(ContentMetaData metadata) setMetadata,
    required TResult Function(String latitude) setLatitude,
    required TResult Function(String longitude) setLongitude,
  }) {
    return setMetadata(metadata);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String adType)? setAdType,
    TResult? Function(String adFile)? setAdFile,
    TResult? Function(bool isActive)? setIsActive,
    TResult? Function(DateTime startDate)? setStartDate,
    TResult? Function(DateTime endDate)? setEndDate,
    TResult? Function(ContentMetaData metadata)? setMetadata,
    TResult? Function(String latitude)? setLatitude,
    TResult? Function(String longitude)? setLongitude,
  }) {
    return setMetadata?.call(metadata);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String adType)? setAdType,
    TResult Function(String adFile)? setAdFile,
    TResult Function(bool isActive)? setIsActive,
    TResult Function(DateTime startDate)? setStartDate,
    TResult Function(DateTime endDate)? setEndDate,
    TResult Function(ContentMetaData metadata)? setMetadata,
    TResult Function(String latitude)? setLatitude,
    TResult Function(String longitude)? setLongitude,
    required TResult orElse(),
  }) {
    if (setMetadata != null) {
      return setMetadata(metadata);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetAdType value) setAdType,
    required TResult Function(_SetAdFile value) setAdFile,
    required TResult Function(_SetIsActive value) setIsActive,
    required TResult Function(_SetStartDate value) setStartDate,
    required TResult Function(_SetEndDate value) setEndDate,
    required TResult Function(_SetMetadata value) setMetadata,
    required TResult Function(_SetLatitude value) setLatitude,
    required TResult Function(_SetLongitude value) setLongitude,
  }) {
    return setMetadata(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetAdType value)? setAdType,
    TResult? Function(_SetAdFile value)? setAdFile,
    TResult? Function(_SetIsActive value)? setIsActive,
    TResult? Function(_SetStartDate value)? setStartDate,
    TResult? Function(_SetEndDate value)? setEndDate,
    TResult? Function(_SetMetadata value)? setMetadata,
    TResult? Function(_SetLatitude value)? setLatitude,
    TResult? Function(_SetLongitude value)? setLongitude,
  }) {
    return setMetadata?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetAdType value)? setAdType,
    TResult Function(_SetAdFile value)? setAdFile,
    TResult Function(_SetIsActive value)? setIsActive,
    TResult Function(_SetStartDate value)? setStartDate,
    TResult Function(_SetEndDate value)? setEndDate,
    TResult Function(_SetMetadata value)? setMetadata,
    TResult Function(_SetLatitude value)? setLatitude,
    TResult Function(_SetLongitude value)? setLongitude,
    required TResult orElse(),
  }) {
    if (setMetadata != null) {
      return setMetadata(this);
    }
    return orElse();
  }
}

abstract class _SetMetadata implements DownloadContentEvent {
  const factory _SetMetadata(final ContentMetaData metadata) =
      _$SetMetadataImpl;

  ContentMetaData get metadata;

  /// Create a copy of DownloadContentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetMetadataImplCopyWith<_$SetMetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetLatitudeImplCopyWith<$Res> {
  factory _$$SetLatitudeImplCopyWith(
          _$SetLatitudeImpl value, $Res Function(_$SetLatitudeImpl) then) =
      __$$SetLatitudeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String latitude});
}

/// @nodoc
class __$$SetLatitudeImplCopyWithImpl<$Res>
    extends _$DownloadContentEventCopyWithImpl<$Res, _$SetLatitudeImpl>
    implements _$$SetLatitudeImplCopyWith<$Res> {
  __$$SetLatitudeImplCopyWithImpl(
      _$SetLatitudeImpl _value, $Res Function(_$SetLatitudeImpl) _then)
      : super(_value, _then);

  /// Create a copy of DownloadContentEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
  }) {
    return _then(_$SetLatitudeImpl(
      null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetLatitudeImpl with DiagnosticableTreeMixin implements _SetLatitude {
  const _$SetLatitudeImpl(this.latitude);

  @override
  final String latitude;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DownloadContentEvent.setLatitude(latitude: $latitude)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DownloadContentEvent.setLatitude'))
      ..add(DiagnosticsProperty('latitude', latitude));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetLatitudeImpl &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude));
  }

  @override
  int get hashCode => Object.hash(runtimeType, latitude);

  /// Create a copy of DownloadContentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetLatitudeImplCopyWith<_$SetLatitudeImpl> get copyWith =>
      __$$SetLatitudeImplCopyWithImpl<_$SetLatitudeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String adType) setAdType,
    required TResult Function(String adFile) setAdFile,
    required TResult Function(bool isActive) setIsActive,
    required TResult Function(DateTime startDate) setStartDate,
    required TResult Function(DateTime endDate) setEndDate,
    required TResult Function(ContentMetaData metadata) setMetadata,
    required TResult Function(String latitude) setLatitude,
    required TResult Function(String longitude) setLongitude,
  }) {
    return setLatitude(latitude);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String adType)? setAdType,
    TResult? Function(String adFile)? setAdFile,
    TResult? Function(bool isActive)? setIsActive,
    TResult? Function(DateTime startDate)? setStartDate,
    TResult? Function(DateTime endDate)? setEndDate,
    TResult? Function(ContentMetaData metadata)? setMetadata,
    TResult? Function(String latitude)? setLatitude,
    TResult? Function(String longitude)? setLongitude,
  }) {
    return setLatitude?.call(latitude);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String adType)? setAdType,
    TResult Function(String adFile)? setAdFile,
    TResult Function(bool isActive)? setIsActive,
    TResult Function(DateTime startDate)? setStartDate,
    TResult Function(DateTime endDate)? setEndDate,
    TResult Function(ContentMetaData metadata)? setMetadata,
    TResult Function(String latitude)? setLatitude,
    TResult Function(String longitude)? setLongitude,
    required TResult orElse(),
  }) {
    if (setLatitude != null) {
      return setLatitude(latitude);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetAdType value) setAdType,
    required TResult Function(_SetAdFile value) setAdFile,
    required TResult Function(_SetIsActive value) setIsActive,
    required TResult Function(_SetStartDate value) setStartDate,
    required TResult Function(_SetEndDate value) setEndDate,
    required TResult Function(_SetMetadata value) setMetadata,
    required TResult Function(_SetLatitude value) setLatitude,
    required TResult Function(_SetLongitude value) setLongitude,
  }) {
    return setLatitude(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetAdType value)? setAdType,
    TResult? Function(_SetAdFile value)? setAdFile,
    TResult? Function(_SetIsActive value)? setIsActive,
    TResult? Function(_SetStartDate value)? setStartDate,
    TResult? Function(_SetEndDate value)? setEndDate,
    TResult? Function(_SetMetadata value)? setMetadata,
    TResult? Function(_SetLatitude value)? setLatitude,
    TResult? Function(_SetLongitude value)? setLongitude,
  }) {
    return setLatitude?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetAdType value)? setAdType,
    TResult Function(_SetAdFile value)? setAdFile,
    TResult Function(_SetIsActive value)? setIsActive,
    TResult Function(_SetStartDate value)? setStartDate,
    TResult Function(_SetEndDate value)? setEndDate,
    TResult Function(_SetMetadata value)? setMetadata,
    TResult Function(_SetLatitude value)? setLatitude,
    TResult Function(_SetLongitude value)? setLongitude,
    required TResult orElse(),
  }) {
    if (setLatitude != null) {
      return setLatitude(this);
    }
    return orElse();
  }
}

abstract class _SetLatitude implements DownloadContentEvent {
  const factory _SetLatitude(final String latitude) = _$SetLatitudeImpl;

  String get latitude;

  /// Create a copy of DownloadContentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetLatitudeImplCopyWith<_$SetLatitudeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetLongitudeImplCopyWith<$Res> {
  factory _$$SetLongitudeImplCopyWith(
          _$SetLongitudeImpl value, $Res Function(_$SetLongitudeImpl) then) =
      __$$SetLongitudeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String longitude});
}

/// @nodoc
class __$$SetLongitudeImplCopyWithImpl<$Res>
    extends _$DownloadContentEventCopyWithImpl<$Res, _$SetLongitudeImpl>
    implements _$$SetLongitudeImplCopyWith<$Res> {
  __$$SetLongitudeImplCopyWithImpl(
      _$SetLongitudeImpl _value, $Res Function(_$SetLongitudeImpl) _then)
      : super(_value, _then);

  /// Create a copy of DownloadContentEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? longitude = null,
  }) {
    return _then(_$SetLongitudeImpl(
      null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetLongitudeImpl with DiagnosticableTreeMixin implements _SetLongitude {
  const _$SetLongitudeImpl(this.longitude);

  @override
  final String longitude;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DownloadContentEvent.setLongitude(longitude: $longitude)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DownloadContentEvent.setLongitude'))
      ..add(DiagnosticsProperty('longitude', longitude));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetLongitudeImpl &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @override
  int get hashCode => Object.hash(runtimeType, longitude);

  /// Create a copy of DownloadContentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetLongitudeImplCopyWith<_$SetLongitudeImpl> get copyWith =>
      __$$SetLongitudeImplCopyWithImpl<_$SetLongitudeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String adType) setAdType,
    required TResult Function(String adFile) setAdFile,
    required TResult Function(bool isActive) setIsActive,
    required TResult Function(DateTime startDate) setStartDate,
    required TResult Function(DateTime endDate) setEndDate,
    required TResult Function(ContentMetaData metadata) setMetadata,
    required TResult Function(String latitude) setLatitude,
    required TResult Function(String longitude) setLongitude,
  }) {
    return setLongitude(longitude);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String adType)? setAdType,
    TResult? Function(String adFile)? setAdFile,
    TResult? Function(bool isActive)? setIsActive,
    TResult? Function(DateTime startDate)? setStartDate,
    TResult? Function(DateTime endDate)? setEndDate,
    TResult? Function(ContentMetaData metadata)? setMetadata,
    TResult? Function(String latitude)? setLatitude,
    TResult? Function(String longitude)? setLongitude,
  }) {
    return setLongitude?.call(longitude);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String adType)? setAdType,
    TResult Function(String adFile)? setAdFile,
    TResult Function(bool isActive)? setIsActive,
    TResult Function(DateTime startDate)? setStartDate,
    TResult Function(DateTime endDate)? setEndDate,
    TResult Function(ContentMetaData metadata)? setMetadata,
    TResult Function(String latitude)? setLatitude,
    TResult Function(String longitude)? setLongitude,
    required TResult orElse(),
  }) {
    if (setLongitude != null) {
      return setLongitude(longitude);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetAdType value) setAdType,
    required TResult Function(_SetAdFile value) setAdFile,
    required TResult Function(_SetIsActive value) setIsActive,
    required TResult Function(_SetStartDate value) setStartDate,
    required TResult Function(_SetEndDate value) setEndDate,
    required TResult Function(_SetMetadata value) setMetadata,
    required TResult Function(_SetLatitude value) setLatitude,
    required TResult Function(_SetLongitude value) setLongitude,
  }) {
    return setLongitude(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetAdType value)? setAdType,
    TResult? Function(_SetAdFile value)? setAdFile,
    TResult? Function(_SetIsActive value)? setIsActive,
    TResult? Function(_SetStartDate value)? setStartDate,
    TResult? Function(_SetEndDate value)? setEndDate,
    TResult? Function(_SetMetadata value)? setMetadata,
    TResult? Function(_SetLatitude value)? setLatitude,
    TResult? Function(_SetLongitude value)? setLongitude,
  }) {
    return setLongitude?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetAdType value)? setAdType,
    TResult Function(_SetAdFile value)? setAdFile,
    TResult Function(_SetIsActive value)? setIsActive,
    TResult Function(_SetStartDate value)? setStartDate,
    TResult Function(_SetEndDate value)? setEndDate,
    TResult Function(_SetMetadata value)? setMetadata,
    TResult Function(_SetLatitude value)? setLatitude,
    TResult Function(_SetLongitude value)? setLongitude,
    required TResult orElse(),
  }) {
    if (setLongitude != null) {
      return setLongitude(this);
    }
    return orElse();
  }
}

abstract class _SetLongitude implements DownloadContentEvent {
  const factory _SetLongitude(final String longitude) = _$SetLongitudeImpl;

  String get longitude;

  /// Create a copy of DownloadContentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetLongitudeImplCopyWith<_$SetLongitudeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DownloadContentState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(DeviceContent deviceContent) success,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(DeviceContent deviceContent)? success,
    TResult? Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(DeviceContent deviceContent)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DownloadContentStateCopyWith<$Res> {
  factory $DownloadContentStateCopyWith(DownloadContentState value,
          $Res Function(DownloadContentState) then) =
      _$DownloadContentStateCopyWithImpl<$Res, DownloadContentState>;
}

/// @nodoc
class _$DownloadContentStateCopyWithImpl<$Res,
        $Val extends DownloadContentState>
    implements $DownloadContentStateCopyWith<$Res> {
  _$DownloadContentStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DownloadContentState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$DownloadContentStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of DownloadContentState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl with DiagnosticableTreeMixin implements _Initial {
  const _$InitialImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DownloadContentState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'DownloadContentState.initial'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(DeviceContent deviceContent) success,
    required TResult Function() failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(DeviceContent deviceContent)? success,
    TResult? Function()? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(DeviceContent deviceContent)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements DownloadContentState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$DownloadContentStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of DownloadContentState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingImpl with DiagnosticableTreeMixin implements _Loading {
  const _$LoadingImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DownloadContentState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'DownloadContentState.loading'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(DeviceContent deviceContent) success,
    required TResult Function() failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(DeviceContent deviceContent)? success,
    TResult? Function()? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(DeviceContent deviceContent)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements DownloadContentState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DeviceContent deviceContent});

  $DeviceContentCopyWith<$Res> get deviceContent;
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$DownloadContentStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of DownloadContentState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceContent = null,
  }) {
    return _then(_$SuccessImpl(
      null == deviceContent
          ? _value.deviceContent
          : deviceContent // ignore: cast_nullable_to_non_nullable
              as DeviceContent,
    ));
  }

  /// Create a copy of DownloadContentState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceContentCopyWith<$Res> get deviceContent {
    return $DeviceContentCopyWith<$Res>(_value.deviceContent, (value) {
      return _then(_value.copyWith(deviceContent: value));
    });
  }
}

/// @nodoc

class _$SuccessImpl with DiagnosticableTreeMixin implements _Success {
  const _$SuccessImpl(this.deviceContent);

  @override
  final DeviceContent deviceContent;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DownloadContentState.success(deviceContent: $deviceContent)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DownloadContentState.success'))
      ..add(DiagnosticsProperty('deviceContent', deviceContent));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.deviceContent, deviceContent) ||
                other.deviceContent == deviceContent));
  }

  @override
  int get hashCode => Object.hash(runtimeType, deviceContent);

  /// Create a copy of DownloadContentState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(DeviceContent deviceContent) success,
    required TResult Function() failure,
  }) {
    return success(deviceContent);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(DeviceContent deviceContent)? success,
    TResult? Function()? failure,
  }) {
    return success?.call(deviceContent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(DeviceContent deviceContent)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(deviceContent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements DownloadContentState {
  const factory _Success(final DeviceContent deviceContent) = _$SuccessImpl;

  DeviceContent get deviceContent;

  /// Create a copy of DownloadContentState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureImplCopyWith<$Res> {
  factory _$$FailureImplCopyWith(
          _$FailureImpl value, $Res Function(_$FailureImpl) then) =
      __$$FailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FailureImplCopyWithImpl<$Res>
    extends _$DownloadContentStateCopyWithImpl<$Res, _$FailureImpl>
    implements _$$FailureImplCopyWith<$Res> {
  __$$FailureImplCopyWithImpl(
      _$FailureImpl _value, $Res Function(_$FailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of DownloadContentState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FailureImpl with DiagnosticableTreeMixin implements _Failure {
  const _$FailureImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DownloadContentState.failure()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'DownloadContentState.failure'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FailureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(DeviceContent deviceContent) success,
    required TResult Function() failure,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(DeviceContent deviceContent)? success,
    TResult? Function()? failure,
  }) {
    return failure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(DeviceContent deviceContent)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements DownloadContentState {
  const factory _Failure() = _$FailureImpl;
}
