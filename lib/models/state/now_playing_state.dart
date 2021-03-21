import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movies_mobile_app/models/network/show_response.dart';

part 'now_playing_state.freezed.dart';

@freezed
class NowPlayingState with _$NowPlayingState {
  const factory NowPlayingState.data(List<ShowResponse> shows, bool hasMore) =
      _Data;
  const factory NowPlayingState.dataLoading(List<ShowResponse> movies) =
      _DataLoading;
  const factory NowPlayingState.error(String error) = _Error;
}
