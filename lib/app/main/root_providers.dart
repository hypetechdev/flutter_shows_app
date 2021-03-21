import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:movies_mobile_app/app/main/main_model.dart';

final dataStoreProvider = Provider<dynamic>(
  (ref) => throw UnimplementedError(),
);

final appStartupProvider = StateNotifierProvider<MainModel>((ref) {
  // final dataStore = ref.watch(dataStoreProvider);
  return MainModel();
});
