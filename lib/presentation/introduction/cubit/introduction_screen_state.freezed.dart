// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'introduction_screen_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$IntroductionStateTearOff {
  const _$IntroductionStateTearOff();

  IntroductionInitialState initial(User user, int page) {
    return IntroductionInitialState(
      user,
      page,
    );
  }

  IntroductionUpdateUserState updateUser(User user, int page) {
    return IntroductionUpdateUserState(
      user,
      page,
    );
  }
}

/// @nodoc
const $IntroductionState = _$IntroductionStateTearOff();

/// @nodoc
mixin _$IntroductionState {
  User get user => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user, int page) initial,
    required TResult Function(User user, int page) updateUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(User user, int page)? initial,
    TResult Function(User user, int page)? updateUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user, int page)? initial,
    TResult Function(User user, int page)? updateUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IntroductionInitialState value) initial,
    required TResult Function(IntroductionUpdateUserState value) updateUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(IntroductionInitialState value)? initial,
    TResult Function(IntroductionUpdateUserState value)? updateUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IntroductionInitialState value)? initial,
    TResult Function(IntroductionUpdateUserState value)? updateUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IntroductionStateCopyWith<IntroductionState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntroductionStateCopyWith<$Res> {
  factory $IntroductionStateCopyWith(
          IntroductionState value, $Res Function(IntroductionState) then) =
      _$IntroductionStateCopyWithImpl<$Res>;
  $Res call({User user, int page});
}

/// @nodoc
class _$IntroductionStateCopyWithImpl<$Res>
    implements $IntroductionStateCopyWith<$Res> {
  _$IntroductionStateCopyWithImpl(this._value, this._then);

  final IntroductionState _value;
  // ignore: unused_field
  final $Res Function(IntroductionState) _then;

  @override
  $Res call({
    Object? user = freezed,
    Object? page = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $IntroductionInitialStateCopyWith<$Res>
    implements $IntroductionStateCopyWith<$Res> {
  factory $IntroductionInitialStateCopyWith(IntroductionInitialState value,
          $Res Function(IntroductionInitialState) then) =
      _$IntroductionInitialStateCopyWithImpl<$Res>;
  @override
  $Res call({User user, int page});
}

/// @nodoc
class _$IntroductionInitialStateCopyWithImpl<$Res>
    extends _$IntroductionStateCopyWithImpl<$Res>
    implements $IntroductionInitialStateCopyWith<$Res> {
  _$IntroductionInitialStateCopyWithImpl(IntroductionInitialState _value,
      $Res Function(IntroductionInitialState) _then)
      : super(_value, (v) => _then(v as IntroductionInitialState));

  @override
  IntroductionInitialState get _value =>
      super._value as IntroductionInitialState;

  @override
  $Res call({
    Object? user = freezed,
    Object? page = freezed,
  }) {
    return _then(IntroductionInitialState(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$IntroductionInitialState implements IntroductionInitialState {
  _$IntroductionInitialState(this.user, this.page);

  @override
  final User user;
  @override
  final int page;

  @override
  String toString() {
    return 'IntroductionState.initial(user: $user, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IntroductionInitialState &&
            const DeepCollectionEquality().equals(other.user, user) &&
            const DeepCollectionEquality().equals(other.page, page));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(user),
      const DeepCollectionEquality().hash(page));

  @JsonKey(ignore: true)
  @override
  $IntroductionInitialStateCopyWith<IntroductionInitialState> get copyWith =>
      _$IntroductionInitialStateCopyWithImpl<IntroductionInitialState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user, int page) initial,
    required TResult Function(User user, int page) updateUser,
  }) {
    return initial(user, page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(User user, int page)? initial,
    TResult Function(User user, int page)? updateUser,
  }) {
    return initial?.call(user, page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user, int page)? initial,
    TResult Function(User user, int page)? updateUser,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(user, page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IntroductionInitialState value) initial,
    required TResult Function(IntroductionUpdateUserState value) updateUser,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(IntroductionInitialState value)? initial,
    TResult Function(IntroductionUpdateUserState value)? updateUser,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IntroductionInitialState value)? initial,
    TResult Function(IntroductionUpdateUserState value)? updateUser,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class IntroductionInitialState implements IntroductionState {
  factory IntroductionInitialState(User user, int page) =
      _$IntroductionInitialState;

  @override
  User get user;
  @override
  int get page;
  @override
  @JsonKey(ignore: true)
  $IntroductionInitialStateCopyWith<IntroductionInitialState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntroductionUpdateUserStateCopyWith<$Res>
    implements $IntroductionStateCopyWith<$Res> {
  factory $IntroductionUpdateUserStateCopyWith(
          IntroductionUpdateUserState value,
          $Res Function(IntroductionUpdateUserState) then) =
      _$IntroductionUpdateUserStateCopyWithImpl<$Res>;
  @override
  $Res call({User user, int page});
}

/// @nodoc
class _$IntroductionUpdateUserStateCopyWithImpl<$Res>
    extends _$IntroductionStateCopyWithImpl<$Res>
    implements $IntroductionUpdateUserStateCopyWith<$Res> {
  _$IntroductionUpdateUserStateCopyWithImpl(IntroductionUpdateUserState _value,
      $Res Function(IntroductionUpdateUserState) _then)
      : super(_value, (v) => _then(v as IntroductionUpdateUserState));

  @override
  IntroductionUpdateUserState get _value =>
      super._value as IntroductionUpdateUserState;

  @override
  $Res call({
    Object? user = freezed,
    Object? page = freezed,
  }) {
    return _then(IntroductionUpdateUserState(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$IntroductionUpdateUserState implements IntroductionUpdateUserState {
  _$IntroductionUpdateUserState(this.user, this.page);

  @override
  final User user;
  @override
  final int page;

  @override
  String toString() {
    return 'IntroductionState.updateUser(user: $user, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IntroductionUpdateUserState &&
            const DeepCollectionEquality().equals(other.user, user) &&
            const DeepCollectionEquality().equals(other.page, page));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(user),
      const DeepCollectionEquality().hash(page));

  @JsonKey(ignore: true)
  @override
  $IntroductionUpdateUserStateCopyWith<IntroductionUpdateUserState>
      get copyWith => _$IntroductionUpdateUserStateCopyWithImpl<
          IntroductionUpdateUserState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user, int page) initial,
    required TResult Function(User user, int page) updateUser,
  }) {
    return updateUser(user, page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(User user, int page)? initial,
    TResult Function(User user, int page)? updateUser,
  }) {
    return updateUser?.call(user, page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user, int page)? initial,
    TResult Function(User user, int page)? updateUser,
    required TResult orElse(),
  }) {
    if (updateUser != null) {
      return updateUser(user, page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IntroductionInitialState value) initial,
    required TResult Function(IntroductionUpdateUserState value) updateUser,
  }) {
    return updateUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(IntroductionInitialState value)? initial,
    TResult Function(IntroductionUpdateUserState value)? updateUser,
  }) {
    return updateUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IntroductionInitialState value)? initial,
    TResult Function(IntroductionUpdateUserState value)? updateUser,
    required TResult orElse(),
  }) {
    if (updateUser != null) {
      return updateUser(this);
    }
    return orElse();
  }
}

abstract class IntroductionUpdateUserState implements IntroductionState {
  factory IntroductionUpdateUserState(User user, int page) =
      _$IntroductionUpdateUserState;

  @override
  User get user;
  @override
  int get page;
  @override
  @JsonKey(ignore: true)
  $IntroductionUpdateUserStateCopyWith<IntroductionUpdateUserState>
      get copyWith => throw _privateConstructorUsedError;
}
