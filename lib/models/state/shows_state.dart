import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movies_mobile_app/models/entities/show.dart';

part 'shows_state.freezed.dart';

@freezed
class ShowsState with _$ShowsState {
  const factory ShowsState.data(List<Show> shows, bool hasMore) = _Data;
  const factory ShowsState.dataLoading(List<Show> shows) = _DataLoading;
  const factory ShowsState.error(String error) = _Error;
}
