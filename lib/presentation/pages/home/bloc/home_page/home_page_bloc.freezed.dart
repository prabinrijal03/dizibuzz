// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomePageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() playNext,
    required TResult Function() pauseContent,
    required TResult Function() resumeContent,
    required TResult Function() playAnnouncement,
    required TResult Function() playSequence,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? playNext,
    TResult? Function()? pauseContent,
    TResult? Function()? resumeContent,
    TResult? Function()? playAnnouncement,
    TResult? Function()? playSequence,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? playNext,
    TResult Function()? pauseContent,
    TResult Function()? resumeContent,
    TResult Function()? playAnnouncement,
    TResult Function()? playSequence,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PlayNext value) playNext,
    required TResult Function(_PauseContent value) pauseContent,
    required TResult Function(_ResumeContent value) resumeContent,
    required TResult Function(_PlayAnnouncement value) playAnnouncement,
    required TResult Function(_PlaySequence value) playSequence,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_PlayNext value)? playNext,
    TResult? Function(_PauseContent value)? pauseContent,
    TResult? Function(_ResumeContent value)? resumeContent,
    TResult? Function(_PlayAnnouncement value)? playAnnouncement,
    TResult? Function(_PlaySequence value)? playSequence,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PlayNext value)? playNext,
    TResult Function(_PauseContent value)? pauseContent,
    TResult Function(_ResumeContent value)? resumeContent,
    TResult Function(_PlayAnnouncement value)? playAnnouncement,
    TResult Function(_PlaySequence value)? playSequence,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomePageEventCopyWith<$Res> {
  factory $HomePageEventCopyWith(
          HomePageEvent value, $Res Function(HomePageEvent) then) =
      _$HomePageEventCopyWithImpl<$Res, HomePageEvent>;
}

/// @nodoc
class _$HomePageEventCopyWithImpl<$Res, $Val extends HomePageEvent>
    implements $HomePageEventCopyWith<$Res> {
  _$HomePageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomePageEvent
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
    extends _$HomePageEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomePageEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StartedImpl with DiagnosticableTreeMixin implements _Started {
  const _$StartedImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomePageEvent.started()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomePageEvent.started'));
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
    required TResult Function() playNext,
    required TResult Function() pauseContent,
    required TResult Function() resumeContent,
    required TResult Function() playAnnouncement,
    required TResult Function() playSequence,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? playNext,
    TResult? Function()? pauseContent,
    TResult? Function()? resumeContent,
    TResult? Function()? playAnnouncement,
    TResult? Function()? playSequence,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? playNext,
    TResult Function()? pauseContent,
    TResult Function()? resumeContent,
    TResult Function()? playAnnouncement,
    TResult Function()? playSequence,
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
    required TResult Function(_PlayNext value) playNext,
    required TResult Function(_PauseContent value) pauseContent,
    required TResult Function(_ResumeContent value) resumeContent,
    required TResult Function(_PlayAnnouncement value) playAnnouncement,
    required TResult Function(_PlaySequence value) playSequence,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_PlayNext value)? playNext,
    TResult? Function(_PauseContent value)? pauseContent,
    TResult? Function(_ResumeContent value)? resumeContent,
    TResult? Function(_PlayAnnouncement value)? playAnnouncement,
    TResult? Function(_PlaySequence value)? playSequence,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PlayNext value)? playNext,
    TResult Function(_PauseContent value)? pauseContent,
    TResult Function(_ResumeContent value)? resumeContent,
    TResult Function(_PlayAnnouncement value)? playAnnouncement,
    TResult Function(_PlaySequence value)? playSequence,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements HomePageEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$PlayNextImplCopyWith<$Res> {
  factory _$$PlayNextImplCopyWith(
          _$PlayNextImpl value, $Res Function(_$PlayNextImpl) then) =
      __$$PlayNextImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PlayNextImplCopyWithImpl<$Res>
    extends _$HomePageEventCopyWithImpl<$Res, _$PlayNextImpl>
    implements _$$PlayNextImplCopyWith<$Res> {
  __$$PlayNextImplCopyWithImpl(
      _$PlayNextImpl _value, $Res Function(_$PlayNextImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomePageEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PlayNextImpl with DiagnosticableTreeMixin implements _PlayNext {
  const _$PlayNextImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomePageEvent.playNext()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomePageEvent.playNext'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PlayNextImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() playNext,
    required TResult Function() pauseContent,
    required TResult Function() resumeContent,
    required TResult Function() playAnnouncement,
    required TResult Function() playSequence,
  }) {
    return playNext();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? playNext,
    TResult? Function()? pauseContent,
    TResult? Function()? resumeContent,
    TResult? Function()? playAnnouncement,
    TResult? Function()? playSequence,
  }) {
    return playNext?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? playNext,
    TResult Function()? pauseContent,
    TResult Function()? resumeContent,
    TResult Function()? playAnnouncement,
    TResult Function()? playSequence,
    required TResult orElse(),
  }) {
    if (playNext != null) {
      return playNext();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PlayNext value) playNext,
    required TResult Function(_PauseContent value) pauseContent,
    required TResult Function(_ResumeContent value) resumeContent,
    required TResult Function(_PlayAnnouncement value) playAnnouncement,
    required TResult Function(_PlaySequence value) playSequence,
  }) {
    return playNext(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_PlayNext value)? playNext,
    TResult? Function(_PauseContent value)? pauseContent,
    TResult? Function(_ResumeContent value)? resumeContent,
    TResult? Function(_PlayAnnouncement value)? playAnnouncement,
    TResult? Function(_PlaySequence value)? playSequence,
  }) {
    return playNext?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PlayNext value)? playNext,
    TResult Function(_PauseContent value)? pauseContent,
    TResult Function(_ResumeContent value)? resumeContent,
    TResult Function(_PlayAnnouncement value)? playAnnouncement,
    TResult Function(_PlaySequence value)? playSequence,
    required TResult orElse(),
  }) {
    if (playNext != null) {
      return playNext(this);
    }
    return orElse();
  }
}

abstract class _PlayNext implements HomePageEvent {
  const factory _PlayNext() = _$PlayNextImpl;
}

/// @nodoc
abstract class _$$PauseContentImplCopyWith<$Res> {
  factory _$$PauseContentImplCopyWith(
          _$PauseContentImpl value, $Res Function(_$PauseContentImpl) then) =
      __$$PauseContentImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PauseContentImplCopyWithImpl<$Res>
    extends _$HomePageEventCopyWithImpl<$Res, _$PauseContentImpl>
    implements _$$PauseContentImplCopyWith<$Res> {
  __$$PauseContentImplCopyWithImpl(
      _$PauseContentImpl _value, $Res Function(_$PauseContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomePageEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PauseContentImpl with DiagnosticableTreeMixin implements _PauseContent {
  const _$PauseContentImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomePageEvent.pauseContent()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomePageEvent.pauseContent'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PauseContentImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() playNext,
    required TResult Function() pauseContent,
    required TResult Function() resumeContent,
    required TResult Function() playAnnouncement,
    required TResult Function() playSequence,
  }) {
    return pauseContent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? playNext,
    TResult? Function()? pauseContent,
    TResult? Function()? resumeContent,
    TResult? Function()? playAnnouncement,
    TResult? Function()? playSequence,
  }) {
    return pauseContent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? playNext,
    TResult Function()? pauseContent,
    TResult Function()? resumeContent,
    TResult Function()? playAnnouncement,
    TResult Function()? playSequence,
    required TResult orElse(),
  }) {
    if (pauseContent != null) {
      return pauseContent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PlayNext value) playNext,
    required TResult Function(_PauseContent value) pauseContent,
    required TResult Function(_ResumeContent value) resumeContent,
    required TResult Function(_PlayAnnouncement value) playAnnouncement,
    required TResult Function(_PlaySequence value) playSequence,
  }) {
    return pauseContent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_PlayNext value)? playNext,
    TResult? Function(_PauseContent value)? pauseContent,
    TResult? Function(_ResumeContent value)? resumeContent,
    TResult? Function(_PlayAnnouncement value)? playAnnouncement,
    TResult? Function(_PlaySequence value)? playSequence,
  }) {
    return pauseContent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PlayNext value)? playNext,
    TResult Function(_PauseContent value)? pauseContent,
    TResult Function(_ResumeContent value)? resumeContent,
    TResult Function(_PlayAnnouncement value)? playAnnouncement,
    TResult Function(_PlaySequence value)? playSequence,
    required TResult orElse(),
  }) {
    if (pauseContent != null) {
      return pauseContent(this);
    }
    return orElse();
  }
}

abstract class _PauseContent implements HomePageEvent {
  const factory _PauseContent() = _$PauseContentImpl;
}

/// @nodoc
abstract class _$$ResumeContentImplCopyWith<$Res> {
  factory _$$ResumeContentImplCopyWith(
          _$ResumeContentImpl value, $Res Function(_$ResumeContentImpl) then) =
      __$$ResumeContentImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResumeContentImplCopyWithImpl<$Res>
    extends _$HomePageEventCopyWithImpl<$Res, _$ResumeContentImpl>
    implements _$$ResumeContentImplCopyWith<$Res> {
  __$$ResumeContentImplCopyWithImpl(
      _$ResumeContentImpl _value, $Res Function(_$ResumeContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomePageEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ResumeContentImpl
    with DiagnosticableTreeMixin
    implements _ResumeContent {
  const _$ResumeContentImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomePageEvent.resumeContent()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomePageEvent.resumeContent'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ResumeContentImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() playNext,
    required TResult Function() pauseContent,
    required TResult Function() resumeContent,
    required TResult Function() playAnnouncement,
    required TResult Function() playSequence,
  }) {
    return resumeContent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? playNext,
    TResult? Function()? pauseContent,
    TResult? Function()? resumeContent,
    TResult? Function()? playAnnouncement,
    TResult? Function()? playSequence,
  }) {
    return resumeContent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? playNext,
    TResult Function()? pauseContent,
    TResult Function()? resumeContent,
    TResult Function()? playAnnouncement,
    TResult Function()? playSequence,
    required TResult orElse(),
  }) {
    if (resumeContent != null) {
      return resumeContent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PlayNext value) playNext,
    required TResult Function(_PauseContent value) pauseContent,
    required TResult Function(_ResumeContent value) resumeContent,
    required TResult Function(_PlayAnnouncement value) playAnnouncement,
    required TResult Function(_PlaySequence value) playSequence,
  }) {
    return resumeContent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_PlayNext value)? playNext,
    TResult? Function(_PauseContent value)? pauseContent,
    TResult? Function(_ResumeContent value)? resumeContent,
    TResult? Function(_PlayAnnouncement value)? playAnnouncement,
    TResult? Function(_PlaySequence value)? playSequence,
  }) {
    return resumeContent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PlayNext value)? playNext,
    TResult Function(_PauseContent value)? pauseContent,
    TResult Function(_ResumeContent value)? resumeContent,
    TResult Function(_PlayAnnouncement value)? playAnnouncement,
    TResult Function(_PlaySequence value)? playSequence,
    required TResult orElse(),
  }) {
    if (resumeContent != null) {
      return resumeContent(this);
    }
    return orElse();
  }
}

abstract class _ResumeContent implements HomePageEvent {
  const factory _ResumeContent() = _$ResumeContentImpl;
}

/// @nodoc
abstract class _$$PlayAnnouncementImplCopyWith<$Res> {
  factory _$$PlayAnnouncementImplCopyWith(_$PlayAnnouncementImpl value,
          $Res Function(_$PlayAnnouncementImpl) then) =
      __$$PlayAnnouncementImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PlayAnnouncementImplCopyWithImpl<$Res>
    extends _$HomePageEventCopyWithImpl<$Res, _$PlayAnnouncementImpl>
    implements _$$PlayAnnouncementImplCopyWith<$Res> {
  __$$PlayAnnouncementImplCopyWithImpl(_$PlayAnnouncementImpl _value,
      $Res Function(_$PlayAnnouncementImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomePageEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PlayAnnouncementImpl
    with DiagnosticableTreeMixin
    implements _PlayAnnouncement {
  const _$PlayAnnouncementImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomePageEvent.playAnnouncement()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'HomePageEvent.playAnnouncement'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PlayAnnouncementImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() playNext,
    required TResult Function() pauseContent,
    required TResult Function() resumeContent,
    required TResult Function() playAnnouncement,
    required TResult Function() playSequence,
  }) {
    return playAnnouncement();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? playNext,
    TResult? Function()? pauseContent,
    TResult? Function()? resumeContent,
    TResult? Function()? playAnnouncement,
    TResult? Function()? playSequence,
  }) {
    return playAnnouncement?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? playNext,
    TResult Function()? pauseContent,
    TResult Function()? resumeContent,
    TResult Function()? playAnnouncement,
    TResult Function()? playSequence,
    required TResult orElse(),
  }) {
    if (playAnnouncement != null) {
      return playAnnouncement();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PlayNext value) playNext,
    required TResult Function(_PauseContent value) pauseContent,
    required TResult Function(_ResumeContent value) resumeContent,
    required TResult Function(_PlayAnnouncement value) playAnnouncement,
    required TResult Function(_PlaySequence value) playSequence,
  }) {
    return playAnnouncement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_PlayNext value)? playNext,
    TResult? Function(_PauseContent value)? pauseContent,
    TResult? Function(_ResumeContent value)? resumeContent,
    TResult? Function(_PlayAnnouncement value)? playAnnouncement,
    TResult? Function(_PlaySequence value)? playSequence,
  }) {
    return playAnnouncement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PlayNext value)? playNext,
    TResult Function(_PauseContent value)? pauseContent,
    TResult Function(_ResumeContent value)? resumeContent,
    TResult Function(_PlayAnnouncement value)? playAnnouncement,
    TResult Function(_PlaySequence value)? playSequence,
    required TResult orElse(),
  }) {
    if (playAnnouncement != null) {
      return playAnnouncement(this);
    }
    return orElse();
  }
}

abstract class _PlayAnnouncement implements HomePageEvent {
  const factory _PlayAnnouncement() = _$PlayAnnouncementImpl;
}

/// @nodoc
abstract class _$$PlaySequenceImplCopyWith<$Res> {
  factory _$$PlaySequenceImplCopyWith(
          _$PlaySequenceImpl value, $Res Function(_$PlaySequenceImpl) then) =
      __$$PlaySequenceImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PlaySequenceImplCopyWithImpl<$Res>
    extends _$HomePageEventCopyWithImpl<$Res, _$PlaySequenceImpl>
    implements _$$PlaySequenceImplCopyWith<$Res> {
  __$$PlaySequenceImplCopyWithImpl(
      _$PlaySequenceImpl _value, $Res Function(_$PlaySequenceImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomePageEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PlaySequenceImpl with DiagnosticableTreeMixin implements _PlaySequence {
  const _$PlaySequenceImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomePageEvent.playSequence()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomePageEvent.playSequence'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PlaySequenceImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() playNext,
    required TResult Function() pauseContent,
    required TResult Function() resumeContent,
    required TResult Function() playAnnouncement,
    required TResult Function() playSequence,
  }) {
    return playSequence();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? playNext,
    TResult? Function()? pauseContent,
    TResult? Function()? resumeContent,
    TResult? Function()? playAnnouncement,
    TResult? Function()? playSequence,
  }) {
    return playSequence?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? playNext,
    TResult Function()? pauseContent,
    TResult Function()? resumeContent,
    TResult Function()? playAnnouncement,
    TResult Function()? playSequence,
    required TResult orElse(),
  }) {
    if (playSequence != null) {
      return playSequence();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PlayNext value) playNext,
    required TResult Function(_PauseContent value) pauseContent,
    required TResult Function(_ResumeContent value) resumeContent,
    required TResult Function(_PlayAnnouncement value) playAnnouncement,
    required TResult Function(_PlaySequence value) playSequence,
  }) {
    return playSequence(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_PlayNext value)? playNext,
    TResult? Function(_PauseContent value)? pauseContent,
    TResult? Function(_ResumeContent value)? resumeContent,
    TResult? Function(_PlayAnnouncement value)? playAnnouncement,
    TResult? Function(_PlaySequence value)? playSequence,
  }) {
    return playSequence?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PlayNext value)? playNext,
    TResult Function(_PauseContent value)? pauseContent,
    TResult Function(_ResumeContent value)? resumeContent,
    TResult Function(_PlayAnnouncement value)? playAnnouncement,
    TResult Function(_PlaySequence value)? playSequence,
    required TResult orElse(),
  }) {
    if (playSequence != null) {
      return playSequence(this);
    }
    return orElse();
  }
}

abstract class _PlaySequence implements HomePageEvent {
  const factory _PlaySequence() = _$PlaySequenceImpl;
}

/// @nodoc
mixin _$HomePageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            VideoPlayerController controller, String? sidead, int tableId)
        sequence,
    required TResult Function(VideoPlayerController controller,
            String currentStationEN, String currentStationNP, String nextStop)
        announcement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            VideoPlayerController controller, String? sidead, int tableId)?
        sequence,
    TResult? Function(VideoPlayerController controller, String currentStationEN,
            String currentStationNP, String nextStop)?
        announcement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            VideoPlayerController controller, String? sidead, int tableId)?
        sequence,
    TResult Function(VideoPlayerController controller, String currentStationEN,
            String currentStationNP, String nextStop)?
        announcement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Sequence value) sequence,
    required TResult Function(_Announcement value) announcement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Sequence value)? sequence,
    TResult? Function(_Announcement value)? announcement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Sequence value)? sequence,
    TResult Function(_Announcement value)? announcement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomePageStateCopyWith<$Res> {
  factory $HomePageStateCopyWith(
          HomePageState value, $Res Function(HomePageState) then) =
      _$HomePageStateCopyWithImpl<$Res, HomePageState>;
}

/// @nodoc
class _$HomePageStateCopyWithImpl<$Res, $Val extends HomePageState>
    implements $HomePageStateCopyWith<$Res> {
  _$HomePageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomePageState
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
    extends _$HomePageStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomePageState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl with DiagnosticableTreeMixin implements _Initial {
  const _$InitialImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomePageState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomePageState.initial'));
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
    required TResult Function(
            VideoPlayerController controller, String? sidead, int tableId)
        sequence,
    required TResult Function(VideoPlayerController controller,
            String currentStationEN, String currentStationNP, String nextStop)
        announcement,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            VideoPlayerController controller, String? sidead, int tableId)?
        sequence,
    TResult? Function(VideoPlayerController controller, String currentStationEN,
            String currentStationNP, String nextStop)?
        announcement,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            VideoPlayerController controller, String? sidead, int tableId)?
        sequence,
    TResult Function(VideoPlayerController controller, String currentStationEN,
            String currentStationNP, String nextStop)?
        announcement,
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
    required TResult Function(_Sequence value) sequence,
    required TResult Function(_Announcement value) announcement,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Sequence value)? sequence,
    TResult? Function(_Announcement value)? announcement,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Sequence value)? sequence,
    TResult Function(_Announcement value)? announcement,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HomePageState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$SequenceImplCopyWith<$Res> {
  factory _$$SequenceImplCopyWith(
          _$SequenceImpl value, $Res Function(_$SequenceImpl) then) =
      __$$SequenceImplCopyWithImpl<$Res>;
  @useResult
  $Res call({VideoPlayerController controller, String? sidead, int tableId});
}

/// @nodoc
class __$$SequenceImplCopyWithImpl<$Res>
    extends _$HomePageStateCopyWithImpl<$Res, _$SequenceImpl>
    implements _$$SequenceImplCopyWith<$Res> {
  __$$SequenceImplCopyWithImpl(
      _$SequenceImpl _value, $Res Function(_$SequenceImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomePageState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? controller = null,
    Object? sidead = freezed,
    Object? tableId = null,
  }) {
    return _then(_$SequenceImpl(
      null == controller
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as VideoPlayerController,
      freezed == sidead
          ? _value.sidead
          : sidead // ignore: cast_nullable_to_non_nullable
              as String?,
      null == tableId
          ? _value.tableId
          : tableId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SequenceImpl with DiagnosticableTreeMixin implements _Sequence {
  const _$SequenceImpl(this.controller, this.sidead, this.tableId);

  @override
  final VideoPlayerController controller;
  @override
  final String? sidead;
  @override
  final int tableId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomePageState.sequence(controller: $controller, sidead: $sidead, tableId: $tableId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomePageState.sequence'))
      ..add(DiagnosticsProperty('controller', controller))
      ..add(DiagnosticsProperty('sidead', sidead))
      ..add(DiagnosticsProperty('tableId', tableId));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SequenceImpl &&
            (identical(other.controller, controller) ||
                other.controller == controller) &&
            (identical(other.sidead, sidead) || other.sidead == sidead) &&
            (identical(other.tableId, tableId) || other.tableId == tableId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, controller, sidead, tableId);

  /// Create a copy of HomePageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SequenceImplCopyWith<_$SequenceImpl> get copyWith =>
      __$$SequenceImplCopyWithImpl<_$SequenceImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            VideoPlayerController controller, String? sidead, int tableId)
        sequence,
    required TResult Function(VideoPlayerController controller,
            String currentStationEN, String currentStationNP, String nextStop)
        announcement,
  }) {
    return sequence(controller, sidead, tableId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            VideoPlayerController controller, String? sidead, int tableId)?
        sequence,
    TResult? Function(VideoPlayerController controller, String currentStationEN,
            String currentStationNP, String nextStop)?
        announcement,
  }) {
    return sequence?.call(controller, sidead, tableId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            VideoPlayerController controller, String? sidead, int tableId)?
        sequence,
    TResult Function(VideoPlayerController controller, String currentStationEN,
            String currentStationNP, String nextStop)?
        announcement,
    required TResult orElse(),
  }) {
    if (sequence != null) {
      return sequence(controller, sidead, tableId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Sequence value) sequence,
    required TResult Function(_Announcement value) announcement,
  }) {
    return sequence(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Sequence value)? sequence,
    TResult? Function(_Announcement value)? announcement,
  }) {
    return sequence?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Sequence value)? sequence,
    TResult Function(_Announcement value)? announcement,
    required TResult orElse(),
  }) {
    if (sequence != null) {
      return sequence(this);
    }
    return orElse();
  }
}

abstract class _Sequence implements HomePageState {
  const factory _Sequence(final VideoPlayerController controller,
      final String? sidead, final int tableId) = _$SequenceImpl;

  VideoPlayerController get controller;
  String? get sidead;
  int get tableId;

  /// Create a copy of HomePageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SequenceImplCopyWith<_$SequenceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AnnouncementImplCopyWith<$Res> {
  factory _$$AnnouncementImplCopyWith(
          _$AnnouncementImpl value, $Res Function(_$AnnouncementImpl) then) =
      __$$AnnouncementImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {VideoPlayerController controller,
      String currentStationEN,
      String currentStationNP,
      String nextStop});
}

/// @nodoc
class __$$AnnouncementImplCopyWithImpl<$Res>
    extends _$HomePageStateCopyWithImpl<$Res, _$AnnouncementImpl>
    implements _$$AnnouncementImplCopyWith<$Res> {
  __$$AnnouncementImplCopyWithImpl(
      _$AnnouncementImpl _value, $Res Function(_$AnnouncementImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomePageState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? controller = null,
    Object? currentStationEN = null,
    Object? currentStationNP = null,
    Object? nextStop = null,
  }) {
    return _then(_$AnnouncementImpl(
      null == controller
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as VideoPlayerController,
      null == currentStationEN
          ? _value.currentStationEN
          : currentStationEN // ignore: cast_nullable_to_non_nullable
              as String,
      null == currentStationNP
          ? _value.currentStationNP
          : currentStationNP // ignore: cast_nullable_to_non_nullable
              as String,
      null == nextStop
          ? _value.nextStop
          : nextStop // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AnnouncementImpl with DiagnosticableTreeMixin implements _Announcement {
  const _$AnnouncementImpl(this.controller, this.currentStationEN,
      this.currentStationNP, this.nextStop);

  @override
  final VideoPlayerController controller;
  @override
  final String currentStationEN;
  @override
  final String currentStationNP;
  @override
  final String nextStop;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomePageState.announcement(controller: $controller, currentStationEN: $currentStationEN, currentStationNP: $currentStationNP, nextStop: $nextStop)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomePageState.announcement'))
      ..add(DiagnosticsProperty('controller', controller))
      ..add(DiagnosticsProperty('currentStationEN', currentStationEN))
      ..add(DiagnosticsProperty('currentStationNP', currentStationNP))
      ..add(DiagnosticsProperty('nextStop', nextStop));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnnouncementImpl &&
            (identical(other.controller, controller) ||
                other.controller == controller) &&
            (identical(other.currentStationEN, currentStationEN) ||
                other.currentStationEN == currentStationEN) &&
            (identical(other.currentStationNP, currentStationNP) ||
                other.currentStationNP == currentStationNP) &&
            (identical(other.nextStop, nextStop) ||
                other.nextStop == nextStop));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, controller, currentStationEN, currentStationNP, nextStop);

  /// Create a copy of HomePageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AnnouncementImplCopyWith<_$AnnouncementImpl> get copyWith =>
      __$$AnnouncementImplCopyWithImpl<_$AnnouncementImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            VideoPlayerController controller, String? sidead, int tableId)
        sequence,
    required TResult Function(VideoPlayerController controller,
            String currentStationEN, String currentStationNP, String nextStop)
        announcement,
  }) {
    return announcement(
        controller, currentStationEN, currentStationNP, nextStop);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            VideoPlayerController controller, String? sidead, int tableId)?
        sequence,
    TResult? Function(VideoPlayerController controller, String currentStationEN,
            String currentStationNP, String nextStop)?
        announcement,
  }) {
    return announcement?.call(
        controller, currentStationEN, currentStationNP, nextStop);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            VideoPlayerController controller, String? sidead, int tableId)?
        sequence,
    TResult Function(VideoPlayerController controller, String currentStationEN,
            String currentStationNP, String nextStop)?
        announcement,
    required TResult orElse(),
  }) {
    if (announcement != null) {
      return announcement(
          controller, currentStationEN, currentStationNP, nextStop);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Sequence value) sequence,
    required TResult Function(_Announcement value) announcement,
  }) {
    return announcement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Sequence value)? sequence,
    TResult? Function(_Announcement value)? announcement,
  }) {
    return announcement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Sequence value)? sequence,
    TResult Function(_Announcement value)? announcement,
    required TResult orElse(),
  }) {
    if (announcement != null) {
      return announcement(this);
    }
    return orElse();
  }
}

abstract class _Announcement implements HomePageState {
  const factory _Announcement(
      final VideoPlayerController controller,
      final String currentStationEN,
      final String currentStationNP,
      final String nextStop) = _$AnnouncementImpl;

  VideoPlayerController get controller;
  String get currentStationEN;
  String get currentStationNP;
  String get nextStop;

  /// Create a copy of HomePageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AnnouncementImplCopyWith<_$AnnouncementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
