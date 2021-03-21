import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_startup_state.freezed.dart';

@freezed
class AppStartupState with _$AppStartupState {
  const factory AppStartupState.initializing() = _Initializing;
  const factory AppStartupState.needsProfile() = _NeedsProfile;
  const factory AppStartupState.loaded() = _Loaded;
  // const factory AppStartupState.profileLoaded(ProfilesData profilesData) =
  //     _ProfileLoaded;
}
