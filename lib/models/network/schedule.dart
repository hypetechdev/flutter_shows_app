// import 'package:freezed_annotation/freezed_annotation.dart';

// part 'schedule.freezed.dart';
// part 'schedule.g.dart';

// @freezed
// class Schedule with _$Schedule {
//   const factory Schedule({
//     required int id,
//     @Default('n/a') String url,
//     @Default('n/a') String name,
//     @Default('n/a') String airdate,
//     @Default('n/a') String airtime,
//     @Default('n/a') String airstamp,
//     @Default('n/a') String summary,
//     @Default(-1) int season,
//     @Default(-1) int runtime,
//     @JsonKey(name: '_embedded') Embedded? embedded,
//   }) = _Schedule;

//   factory Schedule.fromJson(Map<String, dynamic> json) =>
//       _$ScheduleFromJson(json);
// }

// @freezed
// class Embedded with _$Embedded {
//   const factory Embedded({
//     Show? show,
//   }) = _Embedded;

//   factory Embedded.fromJson(Map<String, dynamic> json) =>
//       _$EmbeddedFromJson(json);
// }

// @freezed
// class Show with _$Show {
//   const factory Show({
//     required int id,
//     @Default('n/a') String name,
//     @Default('n/a') String type,
//     @Default('n/a') String language,
//     List<String>? genres,
//     @Default('n/a') String status,
//     int? runtime,
//     DateTime? premiered,
//     Rating? rating,
//     Image? image,
//     @Default('n/a') String summary,
//   }) = _Show;

//   factory Show.fromJson(Map<String, dynamic> json) => _$ShowFromJson(json);
// }

// @freezed
// class Image with _$Image {
//   const factory Image({
//     String? medium,
//     String? original,
//   }) = _Image;

//   factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
// }

// @freezed
// class Rating with _$Rating {
//   const factory Rating({
//     @Default('n/a') dynamic average,
//   }) = _Rating;

//   factory Rating.fromJson(Map<String, dynamic> json) => _$RatingFromJson(json);
// }
