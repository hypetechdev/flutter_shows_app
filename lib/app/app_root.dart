import 'package:flutter/material.dart';

import 'package:hyt_app/app/main/main_navigation.dart';
import 'package:hyt_app/app/shows/now_playing_screen.dart';
import 'package:hyt_app/app/shows/shows_screen.dart';

class AppRoot extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Movie Night',
        theme: ThemeData.dark(),
        debugShowCheckedModeBanner: false,
        home: MainNavigationBuilder(
          builder: (_, tabItem) {
            switch (tabItem) {
              case TabItem.nowPlaying:
                return NowPlayingScreen();
              case TabItem.search:
                return ShowsScreen();
              default:
                return const Center(child: CircularProgressIndicator());
            }
          },
        ));
  }
}
