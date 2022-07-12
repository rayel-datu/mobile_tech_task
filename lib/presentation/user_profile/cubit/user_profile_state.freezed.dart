// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_profile_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserProfileStateTearOff {
  const _$UserProfileStateTearOff();

  UserProfileEditingState editing() {
    return UserProfileEditingState();
  }

  UserProfileViewOnlyState viewOnly() {
    return UserProfileViewOnlyState();
  }

  UserProfileInitialState initial() {
    return UserProfileInitialState();
  }

  UserProfileLoadingState loading() {
    return UserProfileLoadingState();
  }
}

/// @nodoc
const $UserProfileState = _$UserProfileStateTearOff();

/// @nodoc
mixin _$UserProfileState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() editing,
    required TResult Function() viewOnly,
    required TResult Function() initial,
    required TResult Function() loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? editing,
    TResult Function()? viewOnly,
    TResult Function()? initial,
    TResult Function()? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? editing,
    TResult Function()? viewOnly,
    TResult Function()? initial,
    TResult Function()? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserProfileEditingState value) editing,
    required TResult Function(UserProfileViewOnlyState value) viewOnly,
    required TResult Function(UserProfileInitialState value) initial,
    required TResult Function(UserProfileLoadingState value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserProfileEditingState value)? editing,
    TResult Function(UserProfileViewOnlyState value)? viewOnly,
    TResult Function(UserProfileInitialState value)? initial,
    TResult Function(UserProfileLoadingState value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserProfileEditingState value)? editing,
    TResult Function(UserProfileViewOnlyState value)? viewOnly,
    TResult Function(UserProfileInitialState value)? initial,
    TResult Function(UserProfileLoadingState value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserProfileStateCopyWith<$Res> {
  factory $UserProfileStateCopyWith(
          UserProfileState value, $Res Function(UserProfileState) then) =
      _$UserProfileStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserProfileStateCopyWithImpl<$Res>
    implements $UserProfileStateCopyWith<$Res> {
  _$UserProfileStateCopyWithImpl(this._value, this._then);

  final UserProfileState _value;
  // ignore: unused_field
  final $Res Function(UserProfileState) _then;
}

/// @nodoc
abstract class $UserProfileEditingStateCopyWith<$Res> {
  factory $UserProfileEditingStateCopyWith(UserProfileEditingState value,
          $Res Function(UserProfileEditingState) then) =
      _$UserProfileEditingStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserProfileEditingStateCopyWithImpl<$Res>
    extends _$UserProfileStateCopyWithImpl<$Res>
    implements $UserProfileEditingStateCopyWith<$Res> {
  _$UserProfileEditingStateCopyWithImpl(UserProfileEditingState _value,
      $Res Function(UserProfileEditingState) _then)
      : super(_value, (v) => _then(v as UserProfileEditingState));

  @override
  UserProfileEditingState get _value => super._value as UserProfileEditingState;
}

/// @nodoc

class _$UserProfileEditingState implements UserProfileEditingState {
  _$UserProfileEditingState();

  @override
  String toString() {
    return 'UserProfileState.editing()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is UserProfileEditingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() editing,
    required TResult Function() viewOnly,
    required TResult Function() initial,
    required TResult Function() loading,
  }) {
    return editing();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? editing,
    TResult Function()? viewOnly,
    TResult Function()? initial,
    TResult Function()? loading,
  }) {
    return editing?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? editing,
    TResult Function()? viewOnly,
    TResult Function()? initial,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (editing != null) {
      return editing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserProfileEditingState value) editing,
    required TResult Function(UserProfileViewOnlyState value) viewOnly,
    required TResult Function(UserProfileInitialState value) initial,
    required TResult Function(UserProfileLoadingState value) loading,
  }) {
    return editing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserProfileEditingState value)? editing,
    TResult Function(UserProfileViewOnlyState value)? viewOnly,
    TResult Function(UserProfileInitialState value)? initial,
    TResult Function(UserProfileLoadingState value)? loading,
  }) {
    return editing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserProfileEditingState value)? editing,
    TResult Function(UserProfileViewOnlyState value)? viewOnly,
    TResult Function(UserProfileInitialState value)? initial,
    TResult Function(UserProfileLoadingState value)? loading,
    required TResult orElse(),
  }) {
    if (editing != null) {
      return editing(this);
    }
    return orElse();
  }
}

abstract class UserProfileEditingState implements UserProfileState {
  factory UserProfileEditingState() = _$UserProfileEditingState;
}

/// @nodoc
abstract class $UserProfileViewOnlyStateCopyWith<$Res> {
  factory $UserProfileViewOnlyStateCopyWith(UserProfileViewOnlyState value,
          $Res Function(UserProfileViewOnlyState) then) =
      _$UserProfileViewOnlyStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserProfileViewOnlyStateCopyWithImpl<$Res>
    extends _$UserProfileStateCopyWithImpl<$Res>
    implements $UserProfileViewOnlyStateCopyWith<$Res> {
  _$UserProfileViewOnlyStateCopyWithImpl(UserProfileViewOnlyState _value,
      $Res Function(UserProfileViewOnlyState) _then)
      : super(_value, (v) => _then(v as UserProfileViewOnlyState));

  @override
  UserProfileViewOnlyState get _value =>
      super._value as UserProfileViewOnlyState;
}

/// @nodoc

class _$UserProfileViewOnlyState implements UserProfileViewOnlyState {
  _$UserProfileViewOnlyState();

  @override
  String toString() {
    return 'UserProfileState.viewOnly()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is UserProfileViewOnlyState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() editing,
    required TResult Function() viewOnly,
    required TResult Function() initial,
    required TResult Function() loading,
  }) {
    return viewOnly();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? editing,
    TResult Function()? viewOnly,
    TResult Function()? initial,
    TResult Function()? loading,
  }) {
    return viewOnly?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? editing,
    TResult Function()? viewOnly,
    TResult Function()? initial,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (viewOnly != null) {
      return viewOnly();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserProfileEditingState value) editing,
    required TResult Function(UserProfileViewOnlyState value) viewOnly,
    required TResult Function(UserProfileInitialState value) initial,
    required TResult Function(UserProfileLoadingState value) loading,
  }) {
    return viewOnly(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserProfileEditingState value)? editing,
    TResult Function(UserProfileViewOnlyState value)? viewOnly,
    TResult Function(UserProfileInitialState value)? initial,
    TResult Function(UserProfileLoadingState value)? loading,
  }) {
    return viewOnly?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserProfileEditingState value)? editing,
    TResult Function(UserProfileViewOnlyState value)? viewOnly,
    TResult Function(UserProfileInitialState value)? initial,
    TResult Function(UserProfileLoadingState value)? loading,
    required TResult orElse(),
  }) {
    if (viewOnly != null) {
      return viewOnly(this);
    }
    return orElse();
  }
}

abstract class UserProfileViewOnlyState implements UserProfileState {
  factory UserProfileViewOnlyState() = _$UserProfileViewOnlyState;
}

/// @nodoc
abstract class $UserProfileInitialStateCopyWith<$Res> {
  factory $UserProfileInitialStateCopyWith(UserProfileInitialState value,
          $Res Function(UserProfileInitialState) then) =
      _$UserProfileInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserProfileInitialStateCopyWithImpl<$Res>
    extends _$UserProfileStateCopyWithImpl<$Res>
    implements $UserProfileInitialStateCopyWith<$Res> {
  _$UserProfileInitialStateCopyWithImpl(UserProfileInitialState _value,
      $Res Function(UserProfileInitialState) _then)
      : super(_value, (v) => _then(v as UserProfileInitialState));

  @override
  UserProfileInitialState get _value => super._value as UserProfileInitialState;
}

/// @nodoc

class _$UserProfileInitialState implements UserProfileInitialState {
  _$UserProfileInitialState();

  @override
  String toString() {
    return 'UserProfileState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is UserProfileInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() editing,
    required TResult Function() viewOnly,
    required TResult Function() initial,
    required TResult Function() loading,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? editing,
    TResult Function()? viewOnly,
    TResult Function()? initial,
    TResult Function()? loading,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? editing,
    TResult Function()? viewOnly,
    TResult Function()? initial,
    TResult Function()? loading,
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
    required TResult Function(UserProfileEditingState value) editing,
    required TResult Function(UserProfileViewOnlyState value) viewOnly,
    required TResult Function(UserProfileInitialState value) initial,
    required TResult Function(UserProfileLoadingState value) loading,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserProfileEditingState value)? editing,
    TResult Function(UserProfileViewOnlyState value)? viewOnly,
    TResult Function(UserProfileInitialState value)? initial,
    TResult Function(UserProfileLoadingState value)? loading,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserProfileEditingState value)? editing,
    TResult Function(UserProfileViewOnlyState value)? viewOnly,
    TResult Function(UserProfileInitialState value)? initial,
    TResult Function(UserProfileLoadingState value)? loading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class UserProfileInitialState implements UserProfileState {
  factory UserProfileInitialState() = _$UserProfileInitialState;
}

/// @nodoc
abstract class $UserProfileLoadingStateCopyWith<$Res> {
  factory $UserProfileLoadingStateCopyWith(UserProfileLoadingState value,
          $Res Function(UserProfileLoadingState) then) =
      _$UserProfileLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserProfileLoadingStateCopyWithImpl<$Res>
    extends _$UserProfileStateCopyWithImpl<$Res>
    implements $UserProfileLoadingStateCopyWith<$Res> {
  _$UserProfileLoadingStateCopyWithImpl(UserProfileLoadingState _value,
      $Res Function(UserProfileLoadingState) _then)
      : super(_value, (v) => _then(v as UserProfileLoadingState));

  @override
  UserProfileLoadingState get _value => super._value as UserProfileLoadingState;
}

/// @nodoc

class _$UserProfileLoadingState implements UserProfileLoadingState {
  _$UserProfileLoadingState();

  @override
  String toString() {
    return 'UserProfileState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is UserProfileLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() editing,
    required TResult Function() viewOnly,
    required TResult Function() initial,
    required TResult Function() loading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? editing,
    TResult Function()? viewOnly,
    TResult Function()? initial,
    TResult Function()? loading,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? editing,
    TResult Function()? viewOnly,
    TResult Function()? initial,
    TResult Function()? loading,
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
    required TResult Function(UserProfileEditingState value) editing,
    required TResult Function(UserProfileViewOnlyState value) viewOnly,
    required TResult Function(UserProfileInitialState value) initial,
    required TResult Function(UserProfileLoadingState value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserProfileEditingState value)? editing,
    TResult Function(UserProfileViewOnlyState value)? viewOnly,
    TResult Function(UserProfileInitialState value)? initial,
    TResult Function(UserProfileLoadingState value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserProfileEditingState value)? editing,
    TResult Function(UserProfileViewOnlyState value)? viewOnly,
    TResult Function(UserProfileInitialState value)? initial,
    TResult Function(UserProfileLoadingState value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class UserProfileLoadingState implements UserProfileState {
  factory UserProfileLoadingState() = _$UserProfileLoadingState;
}
