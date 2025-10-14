// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'localized_text.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

LocalizedText _$LocalizedTextFromJson(Map<String, dynamic> json) {
  return _LocalizedText.fromJson(json);
}

/// @nodoc
mixin _$LocalizedText {
  String get pt => throw _privateConstructorUsedError;
  String get en => throw _privateConstructorUsedError;
  String get es => throw _privateConstructorUsedError;

  /// Serializes this LocalizedText to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocalizedText
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocalizedTextCopyWith<LocalizedText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalizedTextCopyWith<$Res> {
  factory $LocalizedTextCopyWith(
    LocalizedText value,
    $Res Function(LocalizedText) then,
  ) = _$LocalizedTextCopyWithImpl<$Res, LocalizedText>;
  @useResult
  $Res call({String pt, String en, String es});
}

/// @nodoc
class _$LocalizedTextCopyWithImpl<$Res, $Val extends LocalizedText>
    implements $LocalizedTextCopyWith<$Res> {
  _$LocalizedTextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocalizedText
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? pt = null, Object? en = null, Object? es = null}) {
    return _then(
      _value.copyWith(
            pt: null == pt
                ? _value.pt
                : pt // ignore: cast_nullable_to_non_nullable
                      as String,
            en: null == en
                ? _value.en
                : en // ignore: cast_nullable_to_non_nullable
                      as String,
            es: null == es
                ? _value.es
                : es // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$LocalizedTextImplCopyWith<$Res>
    implements $LocalizedTextCopyWith<$Res> {
  factory _$$LocalizedTextImplCopyWith(
    _$LocalizedTextImpl value,
    $Res Function(_$LocalizedTextImpl) then,
  ) = __$$LocalizedTextImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pt, String en, String es});
}

/// @nodoc
class __$$LocalizedTextImplCopyWithImpl<$Res>
    extends _$LocalizedTextCopyWithImpl<$Res, _$LocalizedTextImpl>
    implements _$$LocalizedTextImplCopyWith<$Res> {
  __$$LocalizedTextImplCopyWithImpl(
    _$LocalizedTextImpl _value,
    $Res Function(_$LocalizedTextImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LocalizedText
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? pt = null, Object? en = null, Object? es = null}) {
    return _then(
      _$LocalizedTextImpl(
        pt: null == pt
            ? _value.pt
            : pt // ignore: cast_nullable_to_non_nullable
                  as String,
        en: null == en
            ? _value.en
            : en // ignore: cast_nullable_to_non_nullable
                  as String,
        es: null == es
            ? _value.es
            : es // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$LocalizedTextImpl implements _LocalizedText {
  const _$LocalizedTextImpl({
    required this.pt,
    required this.en,
    required this.es,
  });

  factory _$LocalizedTextImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocalizedTextImplFromJson(json);

  @override
  final String pt;
  @override
  final String en;
  @override
  final String es;

  @override
  String toString() {
    return 'LocalizedText(pt: $pt, en: $en, es: $es)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalizedTextImpl &&
            (identical(other.pt, pt) || other.pt == pt) &&
            (identical(other.en, en) || other.en == en) &&
            (identical(other.es, es) || other.es == es));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, pt, en, es);

  /// Create a copy of LocalizedText
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalizedTextImplCopyWith<_$LocalizedTextImpl> get copyWith =>
      __$$LocalizedTextImplCopyWithImpl<_$LocalizedTextImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocalizedTextImplToJson(this);
  }
}

abstract class _LocalizedText implements LocalizedText {
  const factory _LocalizedText({
    required final String pt,
    required final String en,
    required final String es,
  }) = _$LocalizedTextImpl;

  factory _LocalizedText.fromJson(Map<String, dynamic> json) =
      _$LocalizedTextImpl.fromJson;

  @override
  String get pt;
  @override
  String get en;
  @override
  String get es;

  /// Create a copy of LocalizedText
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocalizedTextImplCopyWith<_$LocalizedTextImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
