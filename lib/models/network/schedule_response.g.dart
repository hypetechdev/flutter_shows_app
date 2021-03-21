// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ScheduleResponse _$_$_ScheduleResponseFromJson(Map<String, dynamic> json) {
  return _$_ScheduleResponse(
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

Map<String, dynamic> _$_$_ScheduleResponseToJson(
        _$_ScheduleResponse instance) =>
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
