import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mobile_tech_task/entities/user.dart';

part 'user_state.freezed.dart';

@freezed
class UserState with _$UserState {
  factory UserState.initial() = UserInitialState;
  factory UserState.loading() = UserLoadingState;
  factory UserState.saved() = UserSavedState;
  factory UserState.loaded(User user) = UserLoadedState;
}
