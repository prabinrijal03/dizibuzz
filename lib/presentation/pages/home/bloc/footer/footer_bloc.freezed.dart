// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'footer_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FooterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() scroll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? scroll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? scroll,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Scroll value) scroll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Scroll value)? scroll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Scroll value)? scroll,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FooterEventCopyWith<$Res> {
  factory $FooterEventCopyWith(
          FooterEvent value, $Res Function(FooterEvent) then) =
      _$FooterEventCopyWithImpl<$Res, FooterEvent>;
}

/// @nodoc
class _$FooterEventCopyWithImpl<$Res, $Val extends FooterEvent>
    implements $FooterEventCopyWith<$Res> {
  _$FooterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FooterEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$FooterEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of FooterEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'FooterEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() scroll,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? scroll,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? scroll,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Scroll value) scroll,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Scroll value)? scroll,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Scroll value)? scroll,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements FooterEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$ScrollImplCopyWith<$Res> {
  factory _$$ScrollImplCopyWith(
          _$ScrollImpl value, $Res Function(_$ScrollImpl) then) =
      __$$ScrollImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ScrollImplCopyWithImpl<$Res>
    extends _$FooterEventCopyWithImpl<$Res, _$ScrollImpl>
    implements _$$ScrollImplCopyWith<$Res> {
  __$$ScrollImplCopyWithImpl(
      _$ScrollImpl _value, $Res Function(_$ScrollImpl) _then)
      : super(_value, _then);

  /// Create a copy of FooterEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ScrollImpl implements _Scroll {
  const _$ScrollImpl();

  @override
  String toString() {
    return 'FooterEvent.scroll()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ScrollImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() scroll,
  }) {
    return scroll();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? scroll,
  }) {
    return scroll?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? scroll,
    required TResult orElse(),
  }) {
    if (scroll != null) {
      return scroll();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Scroll value) scroll,
  }) {
    return scroll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Scroll value)? scroll,
  }) {
    return scroll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Scroll value)? scroll,
    required TResult orElse(),
  }) {
    if (scroll != null) {
      return scroll(this);
    }
    return orElse();
  }
}

abstract class _Scroll implements FooterEvent {
  const factory _Scroll() = _$ScrollImpl;
}

/// @nodoc
mixin _$FooterState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String headerText, List<String> text) scrolling,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String headerText, List<String> text)? scrolling,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String headerText, List<String> text)? scrolling,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Scrolling value) scrolling,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Scrolling value)? scrolling,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Scrolling value)? scrolling,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FooterStateCopyWith<$Res> {
  factory $FooterStateCopyWith(
          FooterState value, $Res Function(FooterState) then) =
      _$FooterStateCopyWithImpl<$Res, FooterState>;
}

/// @nodoc
class _$FooterStateCopyWithImpl<$Res, $Val extends FooterState>
    implements $FooterStateCopyWith<$Res> {
  _$FooterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FooterState
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
    extends _$FooterStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of FooterState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'FooterState.initial()';
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
    required TResult Function(String headerText, List<String> text) scrolling,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String headerText, List<String> text)? scrolling,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String headerText, List<String> text)? scrolling,
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
    required TResult Function(_Scrolling value) scrolling,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Scrolling value)? scrolling,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Scrolling value)? scrolling,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements FooterState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$ScrollingImplCopyWith<$Res> {
  factory _$$ScrollingImplCopyWith(
          _$ScrollingImpl value, $Res Function(_$ScrollingImpl) then) =
      __$$ScrollingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String headerText, List<String> text});
}

/// @nodoc
class __$$ScrollingImplCopyWithImpl<$Res>
    extends _$FooterStateCopyWithImpl<$Res, _$ScrollingImpl>
    implements _$$ScrollingImplCopyWith<$Res> {
  __$$ScrollingImplCopyWithImpl(
      _$ScrollingImpl _value, $Res Function(_$ScrollingImpl) _then)
      : super(_value, _then);

  /// Create a copy of FooterState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? headerText = null,
    Object? text = null,
  }) {
    return _then(_$ScrollingImpl(
      headerText: null == headerText
          ? _value.headerText
          : headerText // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value._text
          : text // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$ScrollingImpl implements _Scrolling {
  const _$ScrollingImpl(
      {required this.headerText, required final List<String> text})
      : _text = text;

  @override
  final String headerText;
  final List<String> _text;
  @override
  List<String> get text {
    if (_text is EqualUnmodifiableListView) return _text;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_text);
  }

  @override
  String toString() {
    return 'FooterState.scrolling(headerText: $headerText, text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScrollingImpl &&
            (identical(other.headerText, headerText) ||
                other.headerText == headerText) &&
            const DeepCollectionEquality().equals(other._text, _text));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, headerText, const DeepCollectionEquality().hash(_text));

  /// Create a copy of FooterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScrollingImplCopyWith<_$ScrollingImpl> get copyWith =>
      __$$ScrollingImplCopyWithImpl<_$ScrollingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String headerText, List<String> text) scrolling,
  }) {
    return scrolling(headerText, text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String headerText, List<String> text)? scrolling,
  }) {
    return scrolling?.call(headerText, text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String headerText, List<String> text)? scrolling,
    required TResult orElse(),
  }) {
    if (scrolling != null) {
      return scrolling(headerText, text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Scrolling value) scrolling,
  }) {
    return scrolling(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Scrolling value)? scrolling,
  }) {
    return scrolling?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Scrolling value)? scrolling,
    required TResult orElse(),
  }) {
    if (scrolling != null) {
      return scrolling(this);
    }
    return orElse();
  }
}

abstract class _Scrolling implements FooterState {
  const factory _Scrolling(
      {required final String headerText,
      required final List<String> text}) = _$ScrollingImpl;

  String get headerText;
  List<String> get text;

  /// Create a copy of FooterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScrollingImplCopyWith<_$ScrollingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
