import 'dart:async';

import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:movies_mobile_app/models/state/startup_state.dart';

class MainModel extends StateNotifier<StartupState> {
  MainModel() : super(const StartupState.initializing()) {
    init();
  }

  StreamSubscription? _subscription;

  @override
  void dispose() {
    _subscription?.cancel();
    super.dispose();
  }

  void init() {
    // ignore: dead_code
    if (true) {
      state = const StartupState.loaded();
      // ignore: dead_code
    } else {
      state = const StartupState.needsProfile();
    }
  }
}
