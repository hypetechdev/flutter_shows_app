import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'package:movies_mobile_app/api/api_client.dart';
import 'package:movies_mobile_app/app/shows/shows_model.dart';

import 'package:movies_mobile_app/models/state/shows_state.dart';

import 'package:movies_mobile_app/widgets/scrollable_list_builder.dart';
import 'package:movies_mobile_app/widgets/shows_grid.dart';

final showsModelProvider = StateNotifierProvider<ShowsModel>(
  (ref) => ShowsModel(api: APIClient()),
);

class ShowsScreen extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final state = useProvider(showsModelProvider.state);
    return ScrollableListBuilder(
      title: 'Search Shows',
      builder: _buildNowPlayingList(state),
    );
  }

  Widget Function(BuildContext, ScrollController) _buildNowPlayingList(
          ShowsState state) =>
      (BuildContext p1, ScrollController p2) {
        return state.when(
            data: (shows, _) => ShowsGrid(shows: shows),
            dataLoading: (shows) => shows.isEmpty
                ? const Center(
                    child: CircularProgressIndicator(),
                  )
                : const Center(
                    child: Text('Loading..'),
                  ),
            error: (error) {
              return Center(child: Text('Error$error'));
            });
      };
}
