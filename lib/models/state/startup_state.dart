import 'package:freezed_annotation/freezed_annotation.dart';

part 'startup_state.freezed.dart';

@freezed
class StartupState with _$StartupState {
  const factory StartupState.initializing() = _Initializing;
  const factory StartupState.needsProfile() = _NeedsProfile;
  const factory StartupState.loaded() = _Loaded;
  // const factory AppStartupState.profileLoaded(ProfilesData profilesData) =
  //     _ProfileLoaded;
}
