// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device_code_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DeviceCodeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() get,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(String deviceCode) deviceCodeVerifyError,
    required TResult Function(String deviceCode) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? get,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(String deviceCode)? deviceCodeVerifyError,
    TResult? Function(String deviceCode)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? get,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(String deviceCode)? deviceCodeVerifyError,
    TResult Function(String deviceCode)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Get value) get,
    required TResult Function(_LoadingEvent value) loading,
    required TResult Function(_ErrorEvent value) error,
    required TResult Function(_DeviceCodeVerifyErrorEvent value)
        deviceCodeVerifyError,
    required TResult Function(_DataEvent value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Get value)? get,
    TResult? Function(_LoadingEvent value)? loading,
    TResult? Function(_ErrorEvent value)? error,
    TResult? Function(_DeviceCodeVerifyErrorEvent value)? deviceCodeVerifyError,
    TResult? Function(_DataEvent value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Get value)? get,
    TResult Function(_LoadingEvent value)? loading,
    TResult Function(_ErrorEvent value)? error,
    TResult Function(_DeviceCodeVerifyErrorEvent value)? deviceCodeVerifyError,
    TResult Function(_DataEvent value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceCodeEventCopyWith<$Res> {
  factory $DeviceCodeEventCopyWith(
          DeviceCodeEvent value, $Res Function(DeviceCodeEvent) then) =
      _$DeviceCodeEventCopyWithImpl<$Res, DeviceCodeEvent>;
}

/// @nodoc
class _$DeviceCodeEventCopyWithImpl<$Res, $Val extends DeviceCodeEvent>
    implements $DeviceCodeEventCopyWith<$Res> {
  _$DeviceCodeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeviceCodeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetImplCopyWith<$Res> {
  factory _$$GetImplCopyWith(_$GetImpl value, $Res Function(_$GetImpl) then) =
      __$$GetImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetImplCopyWithImpl<$Res>
    extends _$DeviceCodeEventCopyWithImpl<$Res, _$GetImpl>
    implements _$$GetImplCopyWith<$Res> {
  __$$GetImplCopyWithImpl(_$GetImpl _value, $Res Function(_$GetImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeviceCodeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetImpl with DiagnosticableTreeMixin implements _Get {
  const _$GetImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DeviceCodeEvent.get()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'DeviceCodeEvent.get'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() get,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(String deviceCode) deviceCodeVerifyError,
    required TResult Function(String deviceCode) data,
  }) {
    return get();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? get,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(String deviceCode)? deviceCodeVerifyError,
    TResult? Function(String deviceCode)? data,
  }) {
    return get?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? get,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(String deviceCode)? deviceCodeVerifyError,
    TResult Function(String deviceCode)? data,
    required TResult orElse(),
  }) {
    if (get != null) {
      return get();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Get value) get,
    required TResult Function(_LoadingEvent value) loading,
    required TResult Function(_ErrorEvent value) error,
    required TResult Function(_DeviceCodeVerifyErrorEvent value)
        deviceCodeVerifyError,
    required TResult Function(_DataEvent value) data,
  }) {
    return get(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Get value)? get,
    TResult? Function(_LoadingEvent value)? loading,
    TResult? Function(_ErrorEvent value)? error,
    TResult? Function(_DeviceCodeVerifyErrorEvent value)? deviceCodeVerifyError,
    TResult? Function(_DataEvent value)? data,
  }) {
    return get?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Get value)? get,
    TResult Function(_LoadingEvent value)? loading,
    TResult Function(_ErrorEvent value)? error,
    TResult Function(_DeviceCodeVerifyErrorEvent value)? deviceCodeVerifyError,
    TResult Function(_DataEvent value)? data,
    required TResult orElse(),
  }) {
    if (get != null) {
      return get(this);
    }
    return orElse();
  }
}

abstract class _Get implements DeviceCodeEvent {
  const factory _Get() = _$GetImpl;
}

/// @nodoc
abstract class _$$LoadingEventImplCopyWith<$Res> {
  factory _$$LoadingEventImplCopyWith(
          _$LoadingEventImpl value, $Res Function(_$LoadingEventImpl) then) =
      __$$LoadingEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingEventImplCopyWithImpl<$Res>
    extends _$DeviceCodeEventCopyWithImpl<$Res, _$LoadingEventImpl>
    implements _$$LoadingEventImplCopyWith<$Res> {
  __$$LoadingEventImplCopyWithImpl(
      _$LoadingEventImpl _value, $Res Function(_$LoadingEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeviceCodeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingEventImpl with DiagnosticableTreeMixin implements _LoadingEvent {
  const _$LoadingEventImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DeviceCodeEvent.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'DeviceCodeEvent.loading'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() get,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(String deviceCode) deviceCodeVerifyError,
    required TResult Function(String deviceCode) data,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? get,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(String deviceCode)? deviceCodeVerifyError,
    TResult? Function(String deviceCode)? data,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? get,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(String deviceCode)? deviceCodeVerifyError,
    TResult Function(String deviceCode)? data,
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
    required TResult Function(_Get value) get,
    required TResult Function(_LoadingEvent value) loading,
    required TResult Function(_ErrorEvent value) error,
    required TResult Function(_DeviceCodeVerifyErrorEvent value)
        deviceCodeVerifyError,
    required TResult Function(_DataEvent value) data,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Get value)? get,
    TResult? Function(_LoadingEvent value)? loading,
    TResult? Function(_ErrorEvent value)? error,
    TResult? Function(_DeviceCodeVerifyErrorEvent value)? deviceCodeVerifyError,
    TResult? Function(_DataEvent value)? data,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Get value)? get,
    TResult Function(_LoadingEvent value)? loading,
    TResult Function(_ErrorEvent value)? error,
    TResult Function(_DeviceCodeVerifyErrorEvent value)? deviceCodeVerifyError,
    TResult Function(_DataEvent value)? data,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingEvent implements DeviceCodeEvent {
  const factory _LoadingEvent() = _$LoadingEventImpl;
}

/// @nodoc
abstract class _$$ErrorEventImplCopyWith<$Res> {
  factory _$$ErrorEventImplCopyWith(
          _$ErrorEventImpl value, $Res Function(_$ErrorEventImpl) then) =
      __$$ErrorEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ErrorEventImplCopyWithImpl<$Res>
    extends _$DeviceCodeEventCopyWithImpl<$Res, _$ErrorEventImpl>
    implements _$$ErrorEventImplCopyWith<$Res> {
  __$$ErrorEventImplCopyWithImpl(
      _$ErrorEventImpl _value, $Res Function(_$ErrorEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeviceCodeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ErrorEventImpl with DiagnosticableTreeMixin implements _ErrorEvent {
  const _$ErrorEventImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DeviceCodeEvent.error()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'DeviceCodeEvent.error'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ErrorEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() get,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(String deviceCode) deviceCodeVerifyError,
    required TResult Function(String deviceCode) data,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? get,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(String deviceCode)? deviceCodeVerifyError,
    TResult? Function(String deviceCode)? data,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? get,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(String deviceCode)? deviceCodeVerifyError,
    TResult Function(String deviceCode)? data,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Get value) get,
    required TResult Function(_LoadingEvent value) loading,
    required TResult Function(_ErrorEvent value) error,
    required TResult Function(_DeviceCodeVerifyErrorEvent value)
        deviceCodeVerifyError,
    required TResult Function(_DataEvent value) data,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Get value)? get,
    TResult? Function(_LoadingEvent value)? loading,
    TResult? Function(_ErrorEvent value)? error,
    TResult? Function(_DeviceCodeVerifyErrorEvent value)? deviceCodeVerifyError,
    TResult? Function(_DataEvent value)? data,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Get value)? get,
    TResult Function(_LoadingEvent value)? loading,
    TResult Function(_ErrorEvent value)? error,
    TResult Function(_DeviceCodeVerifyErrorEvent value)? deviceCodeVerifyError,
    TResult Function(_DataEvent value)? data,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorEvent implements DeviceCodeEvent {
  const factory _ErrorEvent() = _$ErrorEventImpl;
}

/// @nodoc
abstract class _$$DeviceCodeVerifyErrorEventImplCopyWith<$Res> {
  factory _$$DeviceCodeVerifyErrorEventImplCopyWith(
          _$DeviceCodeVerifyErrorEventImpl value,
          $Res Function(_$DeviceCodeVerifyErrorEventImpl) then) =
      __$$DeviceCodeVerifyErrorEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String deviceCode});
}

/// @nodoc
class __$$DeviceCodeVerifyErrorEventImplCopyWithImpl<$Res>
    extends _$DeviceCodeEventCopyWithImpl<$Res,
        _$DeviceCodeVerifyErrorEventImpl>
    implements _$$DeviceCodeVerifyErrorEventImplCopyWith<$Res> {
  __$$DeviceCodeVerifyErrorEventImplCopyWithImpl(
      _$DeviceCodeVerifyErrorEventImpl _value,
      $Res Function(_$DeviceCodeVerifyErrorEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeviceCodeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceCode = null,
  }) {
    return _then(_$DeviceCodeVerifyErrorEventImpl(
      null == deviceCode
          ? _value.deviceCode
          : deviceCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeviceCodeVerifyErrorEventImpl
    with DiagnosticableTreeMixin
    implements _DeviceCodeVerifyErrorEvent {
  const _$DeviceCodeVerifyErrorEventImpl(this.deviceCode);

  @override
  final String deviceCode;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DeviceCodeEvent.deviceCodeVerifyError(deviceCode: $deviceCode)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'DeviceCodeEvent.deviceCodeVerifyError'))
      ..add(DiagnosticsProperty('deviceCode', deviceCode));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceCodeVerifyErrorEventImpl &&
            (identical(other.deviceCode, deviceCode) ||
                other.deviceCode == deviceCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, deviceCode);

  /// Create a copy of DeviceCodeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceCodeVerifyErrorEventImplCopyWith<_$DeviceCodeVerifyErrorEventImpl>
      get copyWith => __$$DeviceCodeVerifyErrorEventImplCopyWithImpl<
          _$DeviceCodeVerifyErrorEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() get,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(String deviceCode) deviceCodeVerifyError,
    required TResult Function(String deviceCode) data,
  }) {
    return deviceCodeVerifyError(deviceCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? get,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(String deviceCode)? deviceCodeVerifyError,
    TResult? Function(String deviceCode)? data,
  }) {
    return deviceCodeVerifyError?.call(deviceCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? get,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(String deviceCode)? deviceCodeVerifyError,
    TResult Function(String deviceCode)? data,
    required TResult orElse(),
  }) {
    if (deviceCodeVerifyError != null) {
      return deviceCodeVerifyError(deviceCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Get value) get,
    required TResult Function(_LoadingEvent value) loading,
    required TResult Function(_ErrorEvent value) error,
    required TResult Function(_DeviceCodeVerifyErrorEvent value)
        deviceCodeVerifyError,
    required TResult Function(_DataEvent value) data,
  }) {
    return deviceCodeVerifyError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Get value)? get,
    TResult? Function(_LoadingEvent value)? loading,
    TResult? Function(_ErrorEvent value)? error,
    TResult? Function(_DeviceCodeVerifyErrorEvent value)? deviceCodeVerifyError,
    TResult? Function(_DataEvent value)? data,
  }) {
    return deviceCodeVerifyError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Get value)? get,
    TResult Function(_LoadingEvent value)? loading,
    TResult Function(_ErrorEvent value)? error,
    TResult Function(_DeviceCodeVerifyErrorEvent value)? deviceCodeVerifyError,
    TResult Function(_DataEvent value)? data,
    required TResult orElse(),
  }) {
    if (deviceCodeVerifyError != null) {
      return deviceCodeVerifyError(this);
    }
    return orElse();
  }
}

abstract class _DeviceCodeVerifyErrorEvent implements DeviceCodeEvent {
  const factory _DeviceCodeVerifyErrorEvent(final String deviceCode) =
      _$DeviceCodeVerifyErrorEventImpl;

  String get deviceCode;

  /// Create a copy of DeviceCodeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeviceCodeVerifyErrorEventImplCopyWith<_$DeviceCodeVerifyErrorEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataEventImplCopyWith<$Res> {
  factory _$$DataEventImplCopyWith(
          _$DataEventImpl value, $Res Function(_$DataEventImpl) then) =
      __$$DataEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String deviceCode});
}

/// @nodoc
class __$$DataEventImplCopyWithImpl<$Res>
    extends _$DeviceCodeEventCopyWithImpl<$Res, _$DataEventImpl>
    implements _$$DataEventImplCopyWith<$Res> {
  __$$DataEventImplCopyWithImpl(
      _$DataEventImpl _value, $Res Function(_$DataEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeviceCodeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceCode = null,
  }) {
    return _then(_$DataEventImpl(
      null == deviceCode
          ? _value.deviceCode
          : deviceCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DataEventImpl with DiagnosticableTreeMixin implements _DataEvent {
  const _$DataEventImpl(this.deviceCode);

  @override
  final String deviceCode;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DeviceCodeEvent.data(deviceCode: $deviceCode)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DeviceCodeEvent.data'))
      ..add(DiagnosticsProperty('deviceCode', deviceCode));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataEventImpl &&
            (identical(other.deviceCode, deviceCode) ||
                other.deviceCode == deviceCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, deviceCode);

  /// Create a copy of DeviceCodeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataEventImplCopyWith<_$DataEventImpl> get copyWith =>
      __$$DataEventImplCopyWithImpl<_$DataEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() get,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(String deviceCode) deviceCodeVerifyError,
    required TResult Function(String deviceCode) data,
  }) {
    return data(deviceCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? get,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(String deviceCode)? deviceCodeVerifyError,
    TResult? Function(String deviceCode)? data,
  }) {
    return data?.call(deviceCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? get,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(String deviceCode)? deviceCodeVerifyError,
    TResult Function(String deviceCode)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(deviceCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Get value) get,
    required TResult Function(_LoadingEvent value) loading,
    required TResult Function(_ErrorEvent value) error,
    required TResult Function(_DeviceCodeVerifyErrorEvent value)
        deviceCodeVerifyError,
    required TResult Function(_DataEvent value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Get value)? get,
    TResult? Function(_LoadingEvent value)? loading,
    TResult? Function(_ErrorEvent value)? error,
    TResult? Function(_DeviceCodeVerifyErrorEvent value)? deviceCodeVerifyError,
    TResult? Function(_DataEvent value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Get value)? get,
    TResult Function(_LoadingEvent value)? loading,
    TResult Function(_ErrorEvent value)? error,
    TResult Function(_DeviceCodeVerifyErrorEvent value)? deviceCodeVerifyError,
    TResult Function(_DataEvent value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _DataEvent implements DeviceCodeEvent {
  const factory _DataEvent(final String deviceCode) = _$DataEventImpl;

  String get deviceCode;

  /// Create a copy of DeviceCodeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataEventImplCopyWith<_$DataEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DeviceCodeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(String deviceCode) deviceCodeVerifyError,
    required TResult Function(String deviceCode) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(String deviceCode)? deviceCodeVerifyError,
    TResult? Function(String deviceCode)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(String deviceCode)? deviceCodeVerifyError,
    TResult Function(String deviceCode)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingState value) loading,
    required TResult Function(_ErrorState value) error,
    required TResult Function(_DeviceCodeVerifyError value)
        deviceCodeVerifyError,
    required TResult Function(_DataState value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingState value)? loading,
    TResult? Function(_ErrorState value)? error,
    TResult? Function(_DeviceCodeVerifyError value)? deviceCodeVerifyError,
    TResult? Function(_DataState value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingState value)? loading,
    TResult Function(_ErrorState value)? error,
    TResult Function(_DeviceCodeVerifyError value)? deviceCodeVerifyError,
    TResult Function(_DataState value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceCodeStateCopyWith<$Res> {
  factory $DeviceCodeStateCopyWith(
          DeviceCodeState value, $Res Function(DeviceCodeState) then) =
      _$DeviceCodeStateCopyWithImpl<$Res, DeviceCodeState>;
}

/// @nodoc
class _$DeviceCodeStateCopyWithImpl<$Res, $Val extends DeviceCodeState>
    implements $DeviceCodeStateCopyWith<$Res> {
  _$DeviceCodeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeviceCodeState
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
    extends _$DeviceCodeStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeviceCodeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl with DiagnosticableTreeMixin implements _Initial {
  const _$InitialImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DeviceCodeState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'DeviceCodeState.initial'));
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
    required TResult Function() error,
    required TResult Function(String deviceCode) deviceCodeVerifyError,
    required TResult Function(String deviceCode) data,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(String deviceCode)? deviceCodeVerifyError,
    TResult? Function(String deviceCode)? data,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(String deviceCode)? deviceCodeVerifyError,
    TResult Function(String deviceCode)? data,
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
    required TResult Function(_LoadingState value) loading,
    required TResult Function(_ErrorState value) error,
    required TResult Function(_DeviceCodeVerifyError value)
        deviceCodeVerifyError,
    required TResult Function(_DataState value) data,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingState value)? loading,
    TResult? Function(_ErrorState value)? error,
    TResult? Function(_DeviceCodeVerifyError value)? deviceCodeVerifyError,
    TResult? Function(_DataState value)? data,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingState value)? loading,
    TResult Function(_ErrorState value)? error,
    TResult Function(_DeviceCodeVerifyError value)? deviceCodeVerifyError,
    TResult Function(_DataState value)? data,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements DeviceCodeState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingStateImplCopyWith<$Res> {
  factory _$$LoadingStateImplCopyWith(
          _$LoadingStateImpl value, $Res Function(_$LoadingStateImpl) then) =
      __$$LoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingStateImplCopyWithImpl<$Res>
    extends _$DeviceCodeStateCopyWithImpl<$Res, _$LoadingStateImpl>
    implements _$$LoadingStateImplCopyWith<$Res> {
  __$$LoadingStateImplCopyWithImpl(
      _$LoadingStateImpl _value, $Res Function(_$LoadingStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeviceCodeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingStateImpl with DiagnosticableTreeMixin implements _LoadingState {
  const _$LoadingStateImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DeviceCodeState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'DeviceCodeState.loading'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(String deviceCode) deviceCodeVerifyError,
    required TResult Function(String deviceCode) data,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(String deviceCode)? deviceCodeVerifyError,
    TResult? Function(String deviceCode)? data,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(String deviceCode)? deviceCodeVerifyError,
    TResult Function(String deviceCode)? data,
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
    required TResult Function(_LoadingState value) loading,
    required TResult Function(_ErrorState value) error,
    required TResult Function(_DeviceCodeVerifyError value)
        deviceCodeVerifyError,
    required TResult Function(_DataState value) data,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingState value)? loading,
    TResult? Function(_ErrorState value)? error,
    TResult? Function(_DeviceCodeVerifyError value)? deviceCodeVerifyError,
    TResult? Function(_DataState value)? data,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingState value)? loading,
    TResult Function(_ErrorState value)? error,
    TResult Function(_DeviceCodeVerifyError value)? deviceCodeVerifyError,
    TResult Function(_DataState value)? data,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingState implements DeviceCodeState {
  const factory _LoadingState() = _$LoadingStateImpl;
}

/// @nodoc
abstract class _$$ErrorStateImplCopyWith<$Res> {
  factory _$$ErrorStateImplCopyWith(
          _$ErrorStateImpl value, $Res Function(_$ErrorStateImpl) then) =
      __$$ErrorStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ErrorStateImplCopyWithImpl<$Res>
    extends _$DeviceCodeStateCopyWithImpl<$Res, _$ErrorStateImpl>
    implements _$$ErrorStateImplCopyWith<$Res> {
  __$$ErrorStateImplCopyWithImpl(
      _$ErrorStateImpl _value, $Res Function(_$ErrorStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeviceCodeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ErrorStateImpl with DiagnosticableTreeMixin implements _ErrorState {
  const _$ErrorStateImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DeviceCodeState.error()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'DeviceCodeState.error'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ErrorStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(String deviceCode) deviceCodeVerifyError,
    required TResult Function(String deviceCode) data,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(String deviceCode)? deviceCodeVerifyError,
    TResult? Function(String deviceCode)? data,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(String deviceCode)? deviceCodeVerifyError,
    TResult Function(String deviceCode)? data,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingState value) loading,
    required TResult Function(_ErrorState value) error,
    required TResult Function(_DeviceCodeVerifyError value)
        deviceCodeVerifyError,
    required TResult Function(_DataState value) data,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingState value)? loading,
    TResult? Function(_ErrorState value)? error,
    TResult? Function(_DeviceCodeVerifyError value)? deviceCodeVerifyError,
    TResult? Function(_DataState value)? data,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingState value)? loading,
    TResult Function(_ErrorState value)? error,
    TResult Function(_DeviceCodeVerifyError value)? deviceCodeVerifyError,
    TResult Function(_DataState value)? data,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorState implements DeviceCodeState {
  const factory _ErrorState() = _$ErrorStateImpl;
}

/// @nodoc
abstract class _$$DeviceCodeVerifyErrorImplCopyWith<$Res> {
  factory _$$DeviceCodeVerifyErrorImplCopyWith(
          _$DeviceCodeVerifyErrorImpl value,
          $Res Function(_$DeviceCodeVerifyErrorImpl) then) =
      __$$DeviceCodeVerifyErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String deviceCode});
}

/// @nodoc
class __$$DeviceCodeVerifyErrorImplCopyWithImpl<$Res>
    extends _$DeviceCodeStateCopyWithImpl<$Res, _$DeviceCodeVerifyErrorImpl>
    implements _$$DeviceCodeVerifyErrorImplCopyWith<$Res> {
  __$$DeviceCodeVerifyErrorImplCopyWithImpl(_$DeviceCodeVerifyErrorImpl _value,
      $Res Function(_$DeviceCodeVerifyErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeviceCodeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceCode = null,
  }) {
    return _then(_$DeviceCodeVerifyErrorImpl(
      null == deviceCode
          ? _value.deviceCode
          : deviceCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeviceCodeVerifyErrorImpl
    with DiagnosticableTreeMixin
    implements _DeviceCodeVerifyError {
  const _$DeviceCodeVerifyErrorImpl(this.deviceCode);

  @override
  final String deviceCode;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DeviceCodeState.deviceCodeVerifyError(deviceCode: $deviceCode)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'DeviceCodeState.deviceCodeVerifyError'))
      ..add(DiagnosticsProperty('deviceCode', deviceCode));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceCodeVerifyErrorImpl &&
            (identical(other.deviceCode, deviceCode) ||
                other.deviceCode == deviceCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, deviceCode);

  /// Create a copy of DeviceCodeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceCodeVerifyErrorImplCopyWith<_$DeviceCodeVerifyErrorImpl>
      get copyWith => __$$DeviceCodeVerifyErrorImplCopyWithImpl<
          _$DeviceCodeVerifyErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(String deviceCode) deviceCodeVerifyError,
    required TResult Function(String deviceCode) data,
  }) {
    return deviceCodeVerifyError(deviceCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(String deviceCode)? deviceCodeVerifyError,
    TResult? Function(String deviceCode)? data,
  }) {
    return deviceCodeVerifyError?.call(deviceCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(String deviceCode)? deviceCodeVerifyError,
    TResult Function(String deviceCode)? data,
    required TResult orElse(),
  }) {
    if (deviceCodeVerifyError != null) {
      return deviceCodeVerifyError(deviceCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingState value) loading,
    required TResult Function(_ErrorState value) error,
    required TResult Function(_DeviceCodeVerifyError value)
        deviceCodeVerifyError,
    required TResult Function(_DataState value) data,
  }) {
    return deviceCodeVerifyError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingState value)? loading,
    TResult? Function(_ErrorState value)? error,
    TResult? Function(_DeviceCodeVerifyError value)? deviceCodeVerifyError,
    TResult? Function(_DataState value)? data,
  }) {
    return deviceCodeVerifyError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingState value)? loading,
    TResult Function(_ErrorState value)? error,
    TResult Function(_DeviceCodeVerifyError value)? deviceCodeVerifyError,
    TResult Function(_DataState value)? data,
    required TResult orElse(),
  }) {
    if (deviceCodeVerifyError != null) {
      return deviceCodeVerifyError(this);
    }
    return orElse();
  }
}

abstract class _DeviceCodeVerifyError implements DeviceCodeState {
  const factory _DeviceCodeVerifyError(final String deviceCode) =
      _$DeviceCodeVerifyErrorImpl;

  String get deviceCode;

  /// Create a copy of DeviceCodeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeviceCodeVerifyErrorImplCopyWith<_$DeviceCodeVerifyErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataStateImplCopyWith<$Res> {
  factory _$$DataStateImplCopyWith(
          _$DataStateImpl value, $Res Function(_$DataStateImpl) then) =
      __$$DataStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String deviceCode});
}

/// @nodoc
class __$$DataStateImplCopyWithImpl<$Res>
    extends _$DeviceCodeStateCopyWithImpl<$Res, _$DataStateImpl>
    implements _$$DataStateImplCopyWith<$Res> {
  __$$DataStateImplCopyWithImpl(
      _$DataStateImpl _value, $Res Function(_$DataStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeviceCodeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceCode = null,
  }) {
    return _then(_$DataStateImpl(
      null == deviceCode
          ? _value.deviceCode
          : deviceCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DataStateImpl with DiagnosticableTreeMixin implements _DataState {
  const _$DataStateImpl(this.deviceCode);

  @override
  final String deviceCode;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DeviceCodeState.data(deviceCode: $deviceCode)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DeviceCodeState.data'))
      ..add(DiagnosticsProperty('deviceCode', deviceCode));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataStateImpl &&
            (identical(other.deviceCode, deviceCode) ||
                other.deviceCode == deviceCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, deviceCode);

  /// Create a copy of DeviceCodeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataStateImplCopyWith<_$DataStateImpl> get copyWith =>
      __$$DataStateImplCopyWithImpl<_$DataStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(String deviceCode) deviceCodeVerifyError,
    required TResult Function(String deviceCode) data,
  }) {
    return data(deviceCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(String deviceCode)? deviceCodeVerifyError,
    TResult? Function(String deviceCode)? data,
  }) {
    return data?.call(deviceCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(String deviceCode)? deviceCodeVerifyError,
    TResult Function(String deviceCode)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(deviceCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingState value) loading,
    required TResult Function(_ErrorState value) error,
    required TResult Function(_DeviceCodeVerifyError value)
        deviceCodeVerifyError,
    required TResult Function(_DataState value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingState value)? loading,
    TResult? Function(_ErrorState value)? error,
    TResult? Function(_DeviceCodeVerifyError value)? deviceCodeVerifyError,
    TResult? Function(_DataState value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingState value)? loading,
    TResult Function(_ErrorState value)? error,
    TResult Function(_DeviceCodeVerifyError value)? deviceCodeVerifyError,
    TResult Function(_DataState value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _DataState implements DeviceCodeState {
  const factory _DataState(final String deviceCode) = _$DataStateImpl;

  String get deviceCode;

  /// Create a copy of DeviceCodeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataStateImplCopyWith<_$DataStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
