// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserStateTearOff {
  const _$UserStateTearOff();

  UserInitialState initial() {
    return UserInitialState();
  }

  UserLoadingState loading() {
    return UserLoadingState();
  }

  UserSavedState saved() {
    return UserSavedState();
  }

  UserLoadedState loaded(User user) {
    return UserLoadedState(
      user,
    );
  }
}

/// @nodoc
const $UserState = _$UserStateTearOff();

/// @nodoc
mixin _$UserState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() saved,
    required TResult Function(User user) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? saved,
    TResult Function(User user)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? saved,
    TResult Function(User user)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInitialState value) initial,
    required TResult Function(UserLoadingState value) loading,
    required TResult Function(UserSavedState value) saved,
    required TResult Function(UserLoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserInitialState value)? initial,
    TResult Function(UserLoadingState value)? loading,
    TResult Function(UserSavedState value)? saved,
    TResult Function(UserLoadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitialState value)? initial,
    TResult Function(UserLoadingState value)? loading,
    TResult Function(UserSavedState value)? saved,
    TResult Function(UserLoadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStateCopyWith<$Res> {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) then) =
      _$UserStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserStateCopyWithImpl<$Res> implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._value, this._then);

  final UserState _value;
  // ignore: unused_field
  final $Res Function(UserState) _then;
}

/// @nodoc
abstract class $UserInitialStateCopyWith<$Res> {
  factory $UserInitialStateCopyWith(
          UserInitialState value, $Res Function(UserInitialState) then) =
      _$UserInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserInitialStateCopyWithImpl<$Res> extends _$UserStateCopyWithImpl<$Res>
    implements $UserInitialStateCopyWith<$Res> {
  _$UserInitialStateCopyWithImpl(
      UserInitialState _value, $Res Function(UserInitialState) _then)
      : super(_value, (v) => _then(v as UserInitialState));

  @override
  UserInitialState get _value => super._value as UserInitialState;
}

/// @nodoc

class _$UserInitialState implements UserInitialState {
  _$UserInitialState();

  @override
  String toString() {
    return 'UserState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is UserInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() saved,
    required TResult Function(User user) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? saved,
    TResult Function(User user)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? saved,
    TResult Function(User user)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInitialState value) initial,
    required TResult Function(UserLoadingState value) loading,
    required TResult Function(UserSavedState value) saved,
    required TResult Function(UserLoadedState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserInitialState value)? initial,
    TResult Function(UserLoadingState value)? loading,
    TResult Function(UserSavedState value)? saved,
    TResult Function(UserLoadedState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitialState value)? initial,
    TResult Function(UserLoadingState value)? loading,
    TResult Function(UserSavedState value)? saved,
    TResult Function(UserLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class UserInitialState implements UserState {
  factory UserInitialState() = _$UserInitialState;
}

/// @nodoc
abstract class $UserLoadingStateCopyWith<$Res> {
  factory $UserLoadingStateCopyWith(
          UserLoadingState value, $Res Function(UserLoadingState) then) =
      _$UserLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserLoadingStateCopyWithImpl<$Res> extends _$UserStateCopyWithImpl<$Res>
    implements $UserLoadingStateCopyWith<$Res> {
  _$UserLoadingStateCopyWithImpl(
      UserLoadingState _value, $Res Function(UserLoadingState) _then)
      : super(_value, (v) => _then(v as UserLoadingState));

  @override
  UserLoadingState get _value => super._value as UserLoadingState;
}

/// @nodoc

class _$UserLoadingState implements UserLoadingState {
  _$UserLoadingState();

  @override
  String toString() {
    return 'UserState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is UserLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() saved,
    required TResult Function(User user) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? saved,
    TResult Function(User user)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? saved,
    TResult Function(User user)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInitialState value) initial,
    required TResult Function(UserLoadingState value) loading,
    required TResult Function(UserSavedState value) saved,
    required TResult Function(UserLoadedState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserInitialState value)? initial,
    TResult Function(UserLoadingState value)? loading,
    TResult Function(UserSavedState value)? saved,
    TResult Function(UserLoadedState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitialState value)? initial,
    TResult Function(UserLoadingState value)? loading,
    TResult Function(UserSavedState value)? saved,
    TResult Function(UserLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class UserLoadingState implements UserState {
  factory UserLoadingState() = _$UserLoadingState;
}

/// @nodoc
abstract class $UserSavedStateCopyWith<$Res> {
  factory $UserSavedStateCopyWith(
          UserSavedState value, $Res Function(UserSavedState) then) =
      _$UserSavedStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserSavedStateCopyWithImpl<$Res> extends _$UserStateCopyWithImpl<$Res>
    implements $UserSavedStateCopyWith<$Res> {
  _$UserSavedStateCopyWithImpl(
      UserSavedState _value, $Res Function(UserSavedState) _then)
      : super(_value, (v) => _then(v as UserSavedState));

  @override
  UserSavedState get _value => super._value as UserSavedState;
}

/// @nodoc

class _$UserSavedState implements UserSavedState {
  _$UserSavedState();

  @override
  String toString() {
    return 'UserState.saved()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is UserSavedState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() saved,
    required TResult Function(User user) loaded,
  }) {
    return saved();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? saved,
    TResult Function(User user)? loaded,
  }) {
    return saved?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? saved,
    TResult Function(User user)? loaded,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInitialState value) initial,
    required TResult Function(UserLoadingState value) loading,
    required TResult Function(UserSavedState value) saved,
    required TResult Function(UserLoadedState value) loaded,
  }) {
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserInitialState value)? initial,
    TResult Function(UserLoadingState value)? loading,
    TResult Function(UserSavedState value)? saved,
    TResult Function(UserLoadedState value)? loaded,
  }) {
    return saved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitialState value)? initial,
    TResult Function(UserLoadingState value)? loading,
    TResult Function(UserSavedState value)? saved,
    TResult Function(UserLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class UserSavedState implements UserState {
  factory UserSavedState() = _$UserSavedState;
}

/// @nodoc
abstract class $UserLoadedStateCopyWith<$Res> {
  factory $UserLoadedStateCopyWith(
          UserLoadedState value, $Res Function(UserLoadedState) then) =
      _$UserLoadedStateCopyWithImpl<$Res>;
  $Res call({User user});
}

/// @nodoc
class _$UserLoadedStateCopyWithImpl<$Res> extends _$UserStateCopyWithImpl<$Res>
    implements $UserLoadedStateCopyWith<$Res> {
  _$UserLoadedStateCopyWithImpl(
      UserLoadedState _value, $Res Function(UserLoadedState) _then)
      : super(_value, (v) => _then(v as UserLoadedState));

  @override
  UserLoadedState get _value => super._value as UserLoadedState;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(UserLoadedState(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$UserLoadedState implements UserLoadedState {
  _$UserLoadedState(this.user);

  @override
  final User user;

  @override
  String toString() {
    return 'UserState.loaded(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserLoadedState &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  $UserLoadedStateCopyWith<UserLoadedState> get copyWith =>
      _$UserLoadedStateCopyWithImpl<UserLoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() saved,
    required TResult Function(User user) loaded,
  }) {
    return loaded(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? saved,
    TResult Function(User user)? loaded,
  }) {
    return loaded?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? saved,
    TResult Function(User user)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInitialState value) initial,
    required TResult Function(UserLoadingState value) loading,
    required TResult Function(UserSavedState value) saved,
    required TResult Function(UserLoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserInitialState value)? initial,
    TResult Function(UserLoadingState value)? loading,
    TResult Function(UserSavedState value)? saved,
    TResult Function(UserLoadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitialState value)? initial,
    TResult Function(UserLoadingState value)? loading,
    TResult Function(UserSavedState value)? saved,
    TResult Function(UserLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class UserLoadedState implements UserState {
  factory UserLoadedState(User user) = _$UserLoadedState;

  User get user;
  @JsonKey(ignore: true)
  $UserLoadedStateCopyWith<UserLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}
