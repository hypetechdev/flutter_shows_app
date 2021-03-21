import 'package:flutter/material.dart';

import 'package:movies_mobile_app/app/main/main_navigation.dart';
import 'package:movies_mobile_app/app/main/main_screen.dart';

class AppRoot extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Movie Night',
        theme: ThemeData.dark(),
        debugShowCheckedModeBanner: false,
        home: MainNavigationBuilder(
          builder: (_, __) {
            return MainScreen();
          },
        ));
  }
}
