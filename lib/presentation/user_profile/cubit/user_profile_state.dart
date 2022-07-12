import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_profile_state.freezed.dart';

@freezed
class UserProfileState with _$UserProfileState {
  factory UserProfileState.editing() = UserProfileEditingState;
  factory UserProfileState.viewOnly() = UserProfileViewOnlyState;
  factory UserProfileState.initial() = UserProfileInitialState;
  factory UserProfileState.loading() = UserProfileLoadingState;
}
