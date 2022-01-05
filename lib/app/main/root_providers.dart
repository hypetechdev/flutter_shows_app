import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:hyt_app/app/main/main_model.dart';
import 'package:hyt_app/models/state/startup_state.dart';

final dataStoreProvider = Provider<dynamic>(
  (ref) => throw UnimplementedError(),
);

final appStartupProvider =
    StateNotifierProvider<MainModel, StartupState>((ref) {
  // final dataStore = ref.watch(dataStoreProvider);
  return MainModel();
});
