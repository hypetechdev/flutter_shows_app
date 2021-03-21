import 'package:freezed_annotation/freezed_annotation.dart';

part 'schedule_response.g.dart';
part 'schedule_response.freezed.dart';

@freezed
@immutable
class ScheduleResponse with _$ScheduleResponse {
  const factory ScheduleResponse({
    required final int id,
    final String? url,
    final String? name,
    final int? season,
    final String? airdate,
    final String? airtime,
    final DateTime? airstamp,
    final String? summary,
  }) = _ScheduleResponse;

  factory ScheduleResponse.fromJson(Map<String, dynamic> json) =>
      _$ScheduleResponseFromJson(json);
}
