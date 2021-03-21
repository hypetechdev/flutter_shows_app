import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:movies_mobile_app/api/api_client.dart';
import 'package:movies_mobile_app/models/entities/show.dart';
import 'package:movies_mobile_app/models/state/shows_state.dart';

class ShowsModel extends StateNotifier<ShowsState> {
  ShowsModel({required this.api}) : super(const ShowsState.data([], false)) {
    init();
  }

  final APIClient api;
  final List<Show> _shows = [];
  // int _page = 0;

  void init() {
    fetchShows();
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

  // Future<void> fetchSchedule() async {
  //   try {
  //     state = ShowsState.dataLoading(_shows);
  //     final ShowsResponse result = await api.fetchNowPlaying();

  //     if (result.isEmpty) {
  //       state = ShowsState.data(_shows, false);
  //     } else {
  //       // print(result?.scheduleList?.first?.embed?.show.name);
  //       state = ShowsState.data(_shows..addAll(result.scheduleList), false);
  //     }
  //   } catch (e) {
  //     state = ShowsState.error(e.toString());
  //   }
  // }
}
