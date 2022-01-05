import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:hyt_app/app/main/root_providers.dart';
import 'package:hyt_app/app/shows/shows_screen.dart';

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
