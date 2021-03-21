import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:movies_mobile_app/api/api_client.dart';
import 'package:movies_mobile_app/models/entities/show.dart';
import 'package:movies_mobile_app/models/state/shows_state.dart';

enum ScreenType { nowPlaying, allShows }

class ShowsModel extends StateNotifier<ShowsState> {
  ShowsModel({required this.api, this.screenType = ScreenType.allShows})
      : super(const ShowsState.data([], false)) {
    init();
  }

  final APIClient api;
  final ScreenType screenType;
  final List<Show> _shows = [];
  final List<Show> _nowPlayingShows = [];
  // int _page = 0;

  void init() {
    switch (screenType) {
      case ScreenType.nowPlaying:
        fetchNowPlaying();
        break;
      default:
        fetchShows();
    }
  }

  // bool get _canLoadNextPage => state.maybeWhen(
  //       dataLoading: (_) => false,
  //       data: (_, hasMore) => !hasMore,
  //       orElse: () => false,
  //     );

  Future<void> fetchShows() async {
    try {
      state = ShowsState.dataLoading(_shows);
      final List<Show> myShows = await api.fetchShows();

      if (myShows.isEmpty) {
        state = ShowsState.data(_shows, false);
      } else {
        state = ShowsState.data(_shows..addAll(myShows), false);
      }
    } catch (e) {
      state = ShowsState.error(e.toString());
    }
  }

  Future<void> fetchNowPlaying() async {
    try {
      state = ShowsState.dataLoading(_nowPlayingShows);
      final List<Show> nowPlayingShows = await api.fetchNowPlaying();

      if (nowPlayingShows.isEmpty) {
        state = ShowsState.data(_nowPlayingShows, false);
      } else {
        state =
            ShowsState.data(_nowPlayingShows..addAll(nowPlayingShows), false);
      }
    } catch (e) {
      state = ShowsState.error(e.toString());
    }
  }
}
