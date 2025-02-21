// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'adtype_enums.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AdTypeEnums _$AdTypeEnumsFromJson(Map<String, dynamic> json) {
  return _AdTypeEnums.fromJson(json);
}

/// @nodoc
mixin _$AdTypeEnums {
  AdType get adType => throw _privateConstructorUsedError;
  String get adFile => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  DateTime get startDate => throw _privateConstructorUsedError;
  DateTime get endDate => throw _privateConstructorUsedError;
  Map<String, dynamic>? get metadata => throw _privateConstructorUsedError;

  /// Serializes this AdTypeEnums to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdTypeEnums
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdTypeEnumsCopyWith<AdTypeEnums> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdTypeEnumsCopyWith<$Res> {
  factory $AdTypeEnumsCopyWith(
          AdTypeEnums value, $Res Function(AdTypeEnums) then) =
      _$AdTypeEnumsCopyWithImpl<$Res, AdTypeEnums>;
  @useResult
  $Res call(
      {AdType adType,
      String adFile,
      bool isActive,
      DateTime startDate,
      DateTime endDate,
      Map<String, dynamic>? metadata});
}

/// @nodoc
class _$AdTypeEnumsCopyWithImpl<$Res, $Val extends AdTypeEnums>
    implements $AdTypeEnumsCopyWith<$Res> {
  _$AdTypeEnumsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdTypeEnums
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adType = null,
    Object? adFile = null,
    Object? isActive = null,
    Object? startDate = null,
    Object? endDate = null,
    Object? metadata = freezed,
  }) {
    return _then(_value.copyWith(
      adType: null == adType
          ? _value.adType
          : adType // ignore: cast_nullable_to_non_nullable
              as AdType,
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
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdTypeEnumsImplCopyWith<$Res>
    implements $AdTypeEnumsCopyWith<$Res> {
  factory _$$AdTypeEnumsImplCopyWith(
          _$AdTypeEnumsImpl value, $Res Function(_$AdTypeEnumsImpl) then) =
      __$$AdTypeEnumsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AdType adType,
      String adFile,
      bool isActive,
      DateTime startDate,
      DateTime endDate,
      Map<String, dynamic>? metadata});
}

/// @nodoc
class __$$AdTypeEnumsImplCopyWithImpl<$Res>
    extends _$AdTypeEnumsCopyWithImpl<$Res, _$AdTypeEnumsImpl>
    implements _$$AdTypeEnumsImplCopyWith<$Res> {
  __$$AdTypeEnumsImplCopyWithImpl(
      _$AdTypeEnumsImpl _value, $Res Function(_$AdTypeEnumsImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdTypeEnums
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adType = null,
    Object? adFile = null,
    Object? isActive = null,
    Object? startDate = null,
    Object? endDate = null,
    Object? metadata = freezed,
  }) {
    return _then(_$AdTypeEnumsImpl(
      adType: null == adType
          ? _value.adType
          : adType // ignore: cast_nullable_to_non_nullable
              as AdType,
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
      metadata: freezed == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdTypeEnumsImpl implements _AdTypeEnums {
  const _$AdTypeEnumsImpl(
      {required this.adType,
      required this.adFile,
      required this.isActive,
      required this.startDate,
      required this.endDate,
      final Map<String, dynamic>? metadata})
      : _metadata = metadata;

  factory _$AdTypeEnumsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdTypeEnumsImplFromJson(json);

  @override
  final AdType adType;
  @override
  final String adFile;
  @override
  final bool isActive;
  @override
  final DateTime startDate;
  @override
  final DateTime endDate;
  final Map<String, dynamic>? _metadata;
  @override
  Map<String, dynamic>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'AdTypeEnums(adType: $adType, adFile: $adFile, isActive: $isActive, startDate: $startDate, endDate: $endDate, metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdTypeEnumsImpl &&
            (identical(other.adType, adType) || other.adType == adType) &&
            (identical(other.adFile, adFile) || other.adFile == adFile) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, adType, adFile, isActive,
      startDate, endDate, const DeepCollectionEquality().hash(_metadata));

  /// Create a copy of AdTypeEnums
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdTypeEnumsImplCopyWith<_$AdTypeEnumsImpl> get copyWith =>
      __$$AdTypeEnumsImplCopyWithImpl<_$AdTypeEnumsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdTypeEnumsImplToJson(
      this,
    );
  }
}

abstract class _AdTypeEnums implements AdTypeEnums {
  const factory _AdTypeEnums(
      {required final AdType adType,
      required final String adFile,
      required final bool isActive,
      required final DateTime startDate,
      required final DateTime endDate,
      final Map<String, dynamic>? metadata}) = _$AdTypeEnumsImpl;

  factory _AdTypeEnums.fromJson(Map<String, dynamic> json) =
      _$AdTypeEnumsImpl.fromJson;

  @override
  AdType get adType;
  @override
  String get adFile;
  @override
  bool get isActive;
  @override
  DateTime get startDate;
  @override
  DateTime get endDate;
  @override
  Map<String, dynamic>? get metadata;

  /// Create a copy of AdTypeEnums
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdTypeEnumsImplCopyWith<_$AdTypeEnumsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
