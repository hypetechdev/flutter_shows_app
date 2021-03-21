import 'package:freezed_annotation/freezed_annotation.dart';

part 'show.freezed.dart';
part 'show.g.dart';

@freezed
class Show with _$Show {
  const factory Show({
    required int id,
    @Default('n/a') String url,
    @Default('n/a') String name,
    @Default('n/a') String language,
    @Default('n/a') String summary,
    @Default([]) List<String> genres,
    Rating? rating,
    Image? image,
  }) = _Show;

  factory Show.fromJson(Map<String, dynamic> json) => _$ShowFromJson(json);

  static List<Show> listFromJson(dynamic data) {
    final rowDataList = data as List<dynamic>;
    return rowDataList
        .map((elem) => Show.fromJson(elem as Map<String, dynamic>))
        .toList();
  }
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
    @Default(-1) double average,
  }) = _Rating;

  factory Rating.fromJson(Map<String, dynamic> json) => _$RatingFromJson(json);
}
