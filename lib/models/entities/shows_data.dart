import 'dart:convert';

import 'package:movies_mobile_app/models/network/show_response.dart';

class ShowsData {
  ShowsData({
    required this.shows,
  });

  factory ShowsData.fromJson(String source) =>
      ShowsData.fromMap(json.decode(source) as Map<String, dynamic>);

  factory ShowsData.fromMap(Map<String, dynamic> mapData) {
    final shows = mapData.map(
      (String key, dynamic value) => MapEntry<int, ShowResponse>(
        int.parse(key),
        ShowResponse.fromJson(value as Map<String, dynamic>),
      ),
    );

    return ShowsData(shows: shows);
  }

  Map<String, dynamic> toMap() {
    return shows.map((int key, ShowResponse value) =>
        MapEntry<String, dynamic>(key.toString(), value.toJson()));
  }

  String toJson() => json.encode(toMap());

  final Map<int, ShowResponse> shows;

  @override
  String toString() => 'ShowsData(shows: $shows)';
}
