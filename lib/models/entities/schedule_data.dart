import 'dart:convert';

import 'package:movies_mobile_app/models/network/schedule_response.dart';

class ScheduleData {
  ScheduleData({
    required this.shows,
  });

  factory ScheduleData.fromJson(String source) =>
      ScheduleData.fromMap(json.decode(source) as Map<String, dynamic>);

  factory ScheduleData.fromMap(Map<String, dynamic> mapData) {
    final shows = mapData.map(
      (String key, dynamic value) => MapEntry<int, ScheduleResponse>(
        int.parse(key),
        ScheduleResponse.fromJson(value as Map<String, dynamic>),
      ),
    );

    return ScheduleData(shows: shows);
  }

  Map<String, dynamic> toMap() {
    return shows.map((int key, ScheduleResponse value) =>
        MapEntry<String, dynamic>(key.toString(), value.toJson()));
  }

  String toJson() => json.encode(toMap());

  final Map<int, ScheduleResponse> shows;

  @override
  String toString() => 'ScheduleData(shows: $shows)';
}
