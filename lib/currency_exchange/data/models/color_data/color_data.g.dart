// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'color_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ColorDataImpl _$$ColorDataImplFromJson(Map<String, dynamic> json) =>
    _$ColorDataImpl(
      bg: BgColor.fromJson(json['bg'] as Map<String, dynamic>),
      bar: BarColor.fromJson(json['bar'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ColorDataImplToJson(_$ColorDataImpl instance) =>
    <String, dynamic>{'bg': instance.bg, 'bar': instance.bar};
