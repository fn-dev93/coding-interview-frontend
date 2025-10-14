// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feature_color.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

FeatureColor _$FeatureColorFromJson(Map<String, dynamic> json) {
  return _FeatureColor.fromJson(json);
}

/// @nodoc
mixin _$FeatureColor {
  String get track => throw _privateConstructorUsedError;
  String get progress => throw _privateConstructorUsedError;

  /// Serializes this FeatureColor to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeatureColor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeatureColorCopyWith<FeatureColor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeatureColorCopyWith<$Res> {
  factory $FeatureColorCopyWith(
    FeatureColor value,
    $Res Function(FeatureColor) then,
  ) = _$FeatureColorCopyWithImpl<$Res, FeatureColor>;
  @useResult
  $Res call({String track, String progress});
}

/// @nodoc
class _$FeatureColorCopyWithImpl<$Res, $Val extends FeatureColor>
    implements $FeatureColorCopyWith<$Res> {
  _$FeatureColorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeatureColor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? track = null, Object? progress = null}) {
    return _then(
      _value.copyWith(
            track: null == track
                ? _value.track
                : track // ignore: cast_nullable_to_non_nullable
                      as String,
            progress: null == progress
                ? _value.progress
                : progress // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$FeatureColorImplCopyWith<$Res>
    implements $FeatureColorCopyWith<$Res> {
  factory _$$FeatureColorImplCopyWith(
    _$FeatureColorImpl value,
    $Res Function(_$FeatureColorImpl) then,
  ) = __$$FeatureColorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String track, String progress});
}

/// @nodoc
class __$$FeatureColorImplCopyWithImpl<$Res>
    extends _$FeatureColorCopyWithImpl<$Res, _$FeatureColorImpl>
    implements _$$FeatureColorImplCopyWith<$Res> {
  __$$FeatureColorImplCopyWithImpl(
    _$FeatureColorImpl _value,
    $Res Function(_$FeatureColorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FeatureColor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? track = null, Object? progress = null}) {
    return _then(
      _$FeatureColorImpl(
        track: null == track
            ? _value.track
            : track // ignore: cast_nullable_to_non_nullable
                  as String,
        progress: null == progress
            ? _value.progress
            : progress // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$FeatureColorImpl implements _FeatureColor {
  const _$FeatureColorImpl({required this.track, required this.progress});

  factory _$FeatureColorImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeatureColorImplFromJson(json);

  @override
  final String track;
  @override
  final String progress;

  @override
  String toString() {
    return 'FeatureColor(track: $track, progress: $progress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeatureColorImpl &&
            (identical(other.track, track) || other.track == track) &&
            (identical(other.progress, progress) ||
                other.progress == progress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, track, progress);

  /// Create a copy of FeatureColor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeatureColorImplCopyWith<_$FeatureColorImpl> get copyWith =>
      __$$FeatureColorImplCopyWithImpl<_$FeatureColorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeatureColorImplToJson(this);
  }
}

abstract class _FeatureColor implements FeatureColor {
  const factory _FeatureColor({
    required final String track,
    required final String progress,
  }) = _$FeatureColorImpl;

  factory _FeatureColor.fromJson(Map<String, dynamic> json) =
      _$FeatureColorImpl.fromJson;

  @override
  String get track;
  @override
  String get progress;

  /// Create a copy of FeatureColor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeatureColorImplCopyWith<_$FeatureColorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
