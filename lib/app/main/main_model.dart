import 'dart:async';

import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:movies_mobile_app/models/state/app_startup_state.dart';

class MainModel extends StateNotifier<AppStartupState> {
  MainModel() : super(const AppStartupState.initializing()) {
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
    if (false) {
      state = const AppStartupState.loaded();
      // ignore: dead_code
    } else {
      state = const AppStartupState.needsProfile();
    }
  }
}
