// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImageDataImpl _$$ImageDataImplFromJson(Map<String, dynamic> json) =>
    _$ImageDataImpl(
      badge: BadgeImage.fromJson(json['badge'] as Map<String, dynamic>),
      card: CardImage.fromJson(json['card'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ImageDataImplToJson(_$ImageDataImpl instance) =>
    <String, dynamic>{'badge': instance.badge, 'card': instance.card};
