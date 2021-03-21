// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'show_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ShowResponse _$_$_ShowResponseFromJson(Map<String, dynamic> json) {
  return _$_ShowResponse(
    id: json['id'] as int,
    url: json['url'] as String?,
    name: json['name'] as String?,
    season: json['season'] as int?,
    airdate: json['airdate'] as String?,
    airtime: json['airtime'] as String?,
    airstamp: json['airstamp'] == null
        ? null
        : DateTime.parse(json['airstamp'] as String),
    summary: json['summary'] as String?,
  );
}

Map<String, dynamic> _$_$_ShowResponseToJson(_$_ShowResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'name': instance.name,
      'season': instance.season,
      'airdate': instance.airdate,
      'airtime': instance.airtime,
      'airstamp': instance.airstamp?.toIso8601String(),
      'summary': instance.summary,
    };
