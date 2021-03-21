import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movies_mobile_app/models/network/schedule_response.dart';
import 'package:movies_mobile_app/models/network/show.dart';

part 'shows_response.freezed.dart';
part 'shows_response.g.dart';

@freezed
@immutable
class ShowsResponse with _$ShowsResponse {
  const factory ShowsResponse({
    required List<ScheduleResponse> scheduleList,
  }) = _ShowsResponse;

  factory ShowsResponse.fromJson(Map<String, dynamic> json) =>
      _$ShowsResponseFromJson(json);
}

extension ShowsResponseX on ShowsResponse {
  // @late
  bool get isEmpty => !hasResults();

  bool hasResults() {
    return scheduleList.isNotEmpty;
  }

  bool hasErrors() {
    return scheduleList.isNotEmpty;
  }
}
