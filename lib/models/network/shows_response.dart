import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movies_mobile_app/models/network/show_response.dart';

part 'shows_response.freezed.dart';
part 'shows_response.g.dart';

@freezed
@immutable
class ShowsResponse with _$ShowsResponse {
  const factory ShowsResponse({
    required List<ShowResponse> showsList,
  }) = _ShowsResponse;

  factory ShowsResponse.fromJson(Map<String, dynamic> json) =>
      _$ShowsResponseFromJson(json);
}

extension ShowsResponseX on ShowsResponse {
  //@late
  bool get isEmpty => !hasResults();

  bool hasResults() {
    return showsList.isNotEmpty;
  }

  bool hasErrors() {
    return showsList.isNotEmpty;
  }
}
