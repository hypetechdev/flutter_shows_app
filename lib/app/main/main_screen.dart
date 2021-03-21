import 'package:flutter/material.dart';

import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:movies_mobile_app/app/all_shows/shows_screen.dart';
import 'package:movies_mobile_app/app/main/root_providers.dart';

class MainScreen extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final state = useProvider(appStartupProvider.state);
    return state.when(
      initializing: () => const Center(child: CircularProgressIndicator()),
      needsProfile: () => const Center(child: CircularProgressIndicator()),
      loaded: () => ShowsScreen(),
    );
  }
}
