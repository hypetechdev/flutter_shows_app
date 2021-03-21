import 'package:freezed_annotation/freezed_annotation.dart';

import 'show.dart';

part 'schedule.freezed.dart';
part 'schedule.g.dart';

@freezed
class Schedule with _$Schedule {
  const factory Schedule({
    required int id,
    @Default('n/a') String url,
    @Default('n/a') String name,
    @Default('n/a') String airdate,
    @Default('n/a') String airtime,
    @Default('n/a') String airstamp,
    @Default('n/a') String summary,
    @Default(-1) int season,
    @Default(-1) int runtime,
    @JsonKey(name: '_embedded') Embedded? embedded,
  }) = _Schedule;

  factory Schedule.fromJson(Map<String, dynamic> json) =>
      _$ScheduleFromJson(json);

  static List<Schedule> listFromJson(dynamic data) {
    final rowDataList = data as List<dynamic>;
    return rowDataList
        .map((elem) => Schedule.fromJson(elem as Map<String, dynamic>))
        .toList();
  }
}

@freezed
class Embedded with _$Embedded {
  const factory Embedded({
    Show? show,
  }) = _Embedded;

  factory Embedded.fromJson(Map<String, dynamic> json) =>
      _$EmbeddedFromJson(json);
}

@freezed
class Image with _$Image {
  const factory Image({
    String? medium,
    String? original,
  }) = _Image;

  factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
}

@freezed
class Rating with _$Rating {
  const factory Rating({
    @Default('n/a') dynamic average,
  }) = _Rating;

  factory Rating.fromJson(Map<String, dynamic> json) => _$RatingFromJson(json);
}
