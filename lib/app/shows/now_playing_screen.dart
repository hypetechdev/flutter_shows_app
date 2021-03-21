import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:movies_mobile_app/api/api_client.dart';
import 'package:movies_mobile_app/app/shows/shows_model.dart';
import 'package:movies_mobile_app/widgets/shows_list.dart';

final nowPlayingProvider = StateNotifierProvider<ShowsModel>(
  (ref) => ShowsModel(api: APIClient(), screenType: ScreenType.nowPlaying),
);

class NowPlayingScreen extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final state = useProvider(nowPlayingProvider.state);
    return Scaffold(
        appBar: AppBar(
          title: const Text('Now playing'),
        ),
        body: state.when(
            data: (shows, _) => ShowList(shows),
            dataLoading: (shows) => shows.isEmpty
                ? const Center(
                    child: CircularProgressIndicator(),
                  )
                : const Center(
                    child: Text('Loading..'),
                  ),
            error: (error) {
              return Center(child: Text('Error$error'));
            }));
  }
}
