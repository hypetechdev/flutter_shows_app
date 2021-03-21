// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Schedule _$_$_ScheduleFromJson(Map<String, dynamic> json) {
  return _$_Schedule(
    id: json['id'] as int,
    url: json['url'] as String? ?? 'n/a',
    name: json['name'] as String? ?? 'n/a',
    airdate: json['airdate'] as String? ?? 'n/a',
    airtime: json['airtime'] as String? ?? 'n/a',
    airstamp: json['airstamp'] as String? ?? 'n/a',
    summary: json['summary'] as String? ?? 'n/a',
    season: json['season'] as int? ?? -1,
    runtime: json['runtime'] as int? ?? -1,
    embedded: json['_embedded'] == null
        ? null
        : Embedded.fromJson(json['_embedded'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ScheduleToJson(_$_Schedule instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'name': instance.name,
      'airdate': instance.airdate,
      'airtime': instance.airtime,
      'airstamp': instance.airstamp,
      'summary': instance.summary,
      'season': instance.season,
      'runtime': instance.runtime,
      '_embedded': instance.embedded,
    };

_$_Embedded _$_$_EmbeddedFromJson(Map<String, dynamic> json) {
  return _$_Embedded(
    show: json['show'] == null
        ? null
        : Show.fromJson(json['show'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_EmbeddedToJson(_$_Embedded instance) =>
    <String, dynamic>{
      'show': instance.show,
    };

_$_Image _$_$_ImageFromJson(Map<String, dynamic> json) {
  return _$_Image(
    medium: json['medium'] as String?,
    original: json['original'] as String?,
  );
}

Map<String, dynamic> _$_$_ImageToJson(_$_Image instance) => <String, dynamic>{
      'medium': instance.medium,
      'original': instance.original,
    };

_$_Rating _$_$_RatingFromJson(Map<String, dynamic> json) {
  return _$_Rating(
    average: json['average'] ?? 'n/a',
  );
}

Map<String, dynamic> _$_$_RatingToJson(_$_Rating instance) => <String, dynamic>{
      'average': instance.average,
    };
