// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'feed_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FeedStateTearOff {
  const _$FeedStateTearOff();

  FeedInitialState initial() {
    return FeedInitialState();
  }

  FeedFetchingState fetching() {
    return FeedFetchingState();
  }

  FeedFetchSuccessState fetchSuccess(
      RssFeed rssFeed, List<PositionedRSSItem> items) {
    return FeedFetchSuccessState(
      rssFeed,
      items,
    );
  }

  FeedFetchFailState fetchFail() {
    return FeedFetchFailState();
  }
}

/// @nodoc
const $FeedState = _$FeedStateTearOff();

/// @nodoc
mixin _$FeedState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetching,
    required TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items)
        fetchSuccess,
    required TResult Function() fetchFail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetching,
    TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items)?
        fetchSuccess,
    TResult Function()? fetchFail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetching,
    TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items)?
        fetchSuccess,
    TResult Function()? fetchFail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FeedInitialState value) initial,
    required TResult Function(FeedFetchingState value) fetching,
    required TResult Function(FeedFetchSuccessState value) fetchSuccess,
    required TResult Function(FeedFetchFailState value) fetchFail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FeedInitialState value)? initial,
    TResult Function(FeedFetchingState value)? fetching,
    TResult Function(FeedFetchSuccessState value)? fetchSuccess,
    TResult Function(FeedFetchFailState value)? fetchFail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FeedInitialState value)? initial,
    TResult Function(FeedFetchingState value)? fetching,
    TResult Function(FeedFetchSuccessState value)? fetchSuccess,
    TResult Function(FeedFetchFailState value)? fetchFail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedStateCopyWith<$Res> {
  factory $FeedStateCopyWith(FeedState value, $Res Function(FeedState) then) =
      _$FeedStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$FeedStateCopyWithImpl<$Res> implements $FeedStateCopyWith<$Res> {
  _$FeedStateCopyWithImpl(this._value, this._then);

  final FeedState _value;
  // ignore: unused_field
  final $Res Function(FeedState) _then;
}

/// @nodoc
abstract class $FeedInitialStateCopyWith<$Res> {
  factory $FeedInitialStateCopyWith(
          FeedInitialState value, $Res Function(FeedInitialState) then) =
      _$FeedInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$FeedInitialStateCopyWithImpl<$Res> extends _$FeedStateCopyWithImpl<$Res>
    implements $FeedInitialStateCopyWith<$Res> {
  _$FeedInitialStateCopyWithImpl(
      FeedInitialState _value, $Res Function(FeedInitialState) _then)
      : super(_value, (v) => _then(v as FeedInitialState));

  @override
  FeedInitialState get _value => super._value as FeedInitialState;
}

/// @nodoc

class _$FeedInitialState implements FeedInitialState {
  _$FeedInitialState();

  @override
  String toString() {
    return 'FeedState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is FeedInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetching,
    required TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items)
        fetchSuccess,
    required TResult Function() fetchFail,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetching,
    TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items)?
        fetchSuccess,
    TResult Function()? fetchFail,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetching,
    TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items)?
        fetchSuccess,
    TResult Function()? fetchFail,
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
    required TResult Function(FeedInitialState value) initial,
    required TResult Function(FeedFetchingState value) fetching,
    required TResult Function(FeedFetchSuccessState value) fetchSuccess,
    required TResult Function(FeedFetchFailState value) fetchFail,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FeedInitialState value)? initial,
    TResult Function(FeedFetchingState value)? fetching,
    TResult Function(FeedFetchSuccessState value)? fetchSuccess,
    TResult Function(FeedFetchFailState value)? fetchFail,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FeedInitialState value)? initial,
    TResult Function(FeedFetchingState value)? fetching,
    TResult Function(FeedFetchSuccessState value)? fetchSuccess,
    TResult Function(FeedFetchFailState value)? fetchFail,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class FeedInitialState implements FeedState {
  factory FeedInitialState() = _$FeedInitialState;
}

/// @nodoc
abstract class $FeedFetchingStateCopyWith<$Res> {
  factory $FeedFetchingStateCopyWith(
          FeedFetchingState value, $Res Function(FeedFetchingState) then) =
      _$FeedFetchingStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$FeedFetchingStateCopyWithImpl<$Res>
    extends _$FeedStateCopyWithImpl<$Res>
    implements $FeedFetchingStateCopyWith<$Res> {
  _$FeedFetchingStateCopyWithImpl(
      FeedFetchingState _value, $Res Function(FeedFetchingState) _then)
      : super(_value, (v) => _then(v as FeedFetchingState));

  @override
  FeedFetchingState get _value => super._value as FeedFetchingState;
}

/// @nodoc

class _$FeedFetchingState implements FeedFetchingState {
  _$FeedFetchingState();

  @override
  String toString() {
    return 'FeedState.fetching()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is FeedFetchingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetching,
    required TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items)
        fetchSuccess,
    required TResult Function() fetchFail,
  }) {
    return fetching();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetching,
    TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items)?
        fetchSuccess,
    TResult Function()? fetchFail,
  }) {
    return fetching?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetching,
    TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items)?
        fetchSuccess,
    TResult Function()? fetchFail,
    required TResult orElse(),
  }) {
    if (fetching != null) {
      return fetching();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FeedInitialState value) initial,
    required TResult Function(FeedFetchingState value) fetching,
    required TResult Function(FeedFetchSuccessState value) fetchSuccess,
    required TResult Function(FeedFetchFailState value) fetchFail,
  }) {
    return fetching(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FeedInitialState value)? initial,
    TResult Function(FeedFetchingState value)? fetching,
    TResult Function(FeedFetchSuccessState value)? fetchSuccess,
    TResult Function(FeedFetchFailState value)? fetchFail,
  }) {
    return fetching?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FeedInitialState value)? initial,
    TResult Function(FeedFetchingState value)? fetching,
    TResult Function(FeedFetchSuccessState value)? fetchSuccess,
    TResult Function(FeedFetchFailState value)? fetchFail,
    required TResult orElse(),
  }) {
    if (fetching != null) {
      return fetching(this);
    }
    return orElse();
  }
}

abstract class FeedFetchingState implements FeedState {
  factory FeedFetchingState() = _$FeedFetchingState;
}

/// @nodoc
abstract class $FeedFetchSuccessStateCopyWith<$Res> {
  factory $FeedFetchSuccessStateCopyWith(FeedFetchSuccessState value,
          $Res Function(FeedFetchSuccessState) then) =
      _$FeedFetchSuccessStateCopyWithImpl<$Res>;
  $Res call({RssFeed rssFeed, List<PositionedRSSItem> items});
}

/// @nodoc
class _$FeedFetchSuccessStateCopyWithImpl<$Res>
    extends _$FeedStateCopyWithImpl<$Res>
    implements $FeedFetchSuccessStateCopyWith<$Res> {
  _$FeedFetchSuccessStateCopyWithImpl(
      FeedFetchSuccessState _value, $Res Function(FeedFetchSuccessState) _then)
      : super(_value, (v) => _then(v as FeedFetchSuccessState));

  @override
  FeedFetchSuccessState get _value => super._value as FeedFetchSuccessState;

  @override
  $Res call({
    Object? rssFeed = freezed,
    Object? items = freezed,
  }) {
    return _then(FeedFetchSuccessState(
      rssFeed == freezed
          ? _value.rssFeed
          : rssFeed // ignore: cast_nullable_to_non_nullable
              as RssFeed,
      items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<PositionedRSSItem>,
    ));
  }
}

/// @nodoc

class _$FeedFetchSuccessState implements FeedFetchSuccessState {
  _$FeedFetchSuccessState(this.rssFeed, this.items);

  @override
  final RssFeed rssFeed;
  @override
  final List<PositionedRSSItem> items;

  @override
  String toString() {
    return 'FeedState.fetchSuccess(rssFeed: $rssFeed, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FeedFetchSuccessState &&
            const DeepCollectionEquality().equals(other.rssFeed, rssFeed) &&
            const DeepCollectionEquality().equals(other.items, items));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(rssFeed),
      const DeepCollectionEquality().hash(items));

  @JsonKey(ignore: true)
  @override
  $FeedFetchSuccessStateCopyWith<FeedFetchSuccessState> get copyWith =>
      _$FeedFetchSuccessStateCopyWithImpl<FeedFetchSuccessState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetching,
    required TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items)
        fetchSuccess,
    required TResult Function() fetchFail,
  }) {
    return fetchSuccess(rssFeed, items);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetching,
    TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items)?
        fetchSuccess,
    TResult Function()? fetchFail,
  }) {
    return fetchSuccess?.call(rssFeed, items);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetching,
    TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items)?
        fetchSuccess,
    TResult Function()? fetchFail,
    required TResult orElse(),
  }) {
    if (fetchSuccess != null) {
      return fetchSuccess(rssFeed, items);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FeedInitialState value) initial,
    required TResult Function(FeedFetchingState value) fetching,
    required TResult Function(FeedFetchSuccessState value) fetchSuccess,
    required TResult Function(FeedFetchFailState value) fetchFail,
  }) {
    return fetchSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FeedInitialState value)? initial,
    TResult Function(FeedFetchingState value)? fetching,
    TResult Function(FeedFetchSuccessState value)? fetchSuccess,
    TResult Function(FeedFetchFailState value)? fetchFail,
  }) {
    return fetchSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FeedInitialState value)? initial,
    TResult Function(FeedFetchingState value)? fetching,
    TResult Function(FeedFetchSuccessState value)? fetchSuccess,
    TResult Function(FeedFetchFailState value)? fetchFail,
    required TResult orElse(),
  }) {
    if (fetchSuccess != null) {
      return fetchSuccess(this);
    }
    return orElse();
  }
}

abstract class FeedFetchSuccessState implements FeedState {
  factory FeedFetchSuccessState(
      RssFeed rssFeed, List<PositionedRSSItem> items) = _$FeedFetchSuccessState;

  RssFeed get rssFeed;
  List<PositionedRSSItem> get items;
  @JsonKey(ignore: true)
  $FeedFetchSuccessStateCopyWith<FeedFetchSuccessState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedFetchFailStateCopyWith<$Res> {
  factory $FeedFetchFailStateCopyWith(
          FeedFetchFailState value, $Res Function(FeedFetchFailState) then) =
      _$FeedFetchFailStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$FeedFetchFailStateCopyWithImpl<$Res>
    extends _$FeedStateCopyWithImpl<$Res>
    implements $FeedFetchFailStateCopyWith<$Res> {
  _$FeedFetchFailStateCopyWithImpl(
      FeedFetchFailState _value, $Res Function(FeedFetchFailState) _then)
      : super(_value, (v) => _then(v as FeedFetchFailState));

  @override
  FeedFetchFailState get _value => super._value as FeedFetchFailState;
}

/// @nodoc

class _$FeedFetchFailState implements FeedFetchFailState {
  _$FeedFetchFailState();

  @override
  String toString() {
    return 'FeedState.fetchFail()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is FeedFetchFailState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetching,
    required TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items)
        fetchSuccess,
    required TResult Function() fetchFail,
  }) {
    return fetchFail();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetching,
    TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items)?
        fetchSuccess,
    TResult Function()? fetchFail,
  }) {
    return fetchFail?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetching,
    TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items)?
        fetchSuccess,
    TResult Function()? fetchFail,
    required TResult orElse(),
  }) {
    if (fetchFail != null) {
      return fetchFail();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FeedInitialState value) initial,
    required TResult Function(FeedFetchingState value) fetching,
    required TResult Function(FeedFetchSuccessState value) fetchSuccess,
    required TResult Function(FeedFetchFailState value) fetchFail,
  }) {
    return fetchFail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FeedInitialState value)? initial,
    TResult Function(FeedFetchingState value)? fetching,
    TResult Function(FeedFetchSuccessState value)? fetchSuccess,
    TResult Function(FeedFetchFailState value)? fetchFail,
  }) {
    return fetchFail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FeedInitialState value)? initial,
    TResult Function(FeedFetchingState value)? fetching,
    TResult Function(FeedFetchSuccessState value)? fetchSuccess,
    TResult Function(FeedFetchFailState value)? fetchFail,
    required TResult orElse(),
  }) {
    if (fetchFail != null) {
      return fetchFail(this);
    }
    return orElse();
  }
}

abstract class FeedFetchFailState implements FeedState {
  factory FeedFetchFailState() = _$FeedFetchFailState;
}
