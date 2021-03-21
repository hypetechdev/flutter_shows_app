// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shows_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ShowsResponse _$_$_ShowsResponseFromJson(Map<String, dynamic> json) {
  return _$_ShowsResponse(
    scheduleList: (json['scheduleList'] as List<dynamic>)
        .map((e) => ScheduleResponse.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_ShowsResponseToJson(_$_ShowsResponse instance) =>
    <String, dynamic>{
      'scheduleList': instance.scheduleList,
    };
