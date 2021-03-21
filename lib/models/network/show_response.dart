import 'package:freezed_annotation/freezed_annotation.dart';

part 'show_response.g.dart';
part 'show_response.freezed.dart';

@freezed
@immutable
class ShowResponse with _$ShowResponse {
  const factory ShowResponse({
    required final int id,
    final String? url,
    final String? name,
    final int? season,
    final String? airdate,
    final String? airtime,
    final DateTime? airstamp,
    final String? summary,
  }) = _ShowResponse;

  factory ShowResponse.fromJson(Map<String, dynamic> json) =>
      _$ShowResponseFromJson(json);
}
