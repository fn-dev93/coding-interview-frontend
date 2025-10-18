// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImageDataImpl _$$ImageDataImplFromJson(Map<String, dynamic> json) =>
    _$ImageDataImpl(
      card: json['card'] == null
          ? null
          : CardImage.fromJson(json['card'] as Map<String, dynamic>),
      badge: json['badge'] == null
          ? null
          : BadgeImage.fromJson(json['badge'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ImageDataImplToJson(_$ImageDataImpl instance) =>
    <String, dynamic>{'card': instance.card, 'badge': instance.badge};
