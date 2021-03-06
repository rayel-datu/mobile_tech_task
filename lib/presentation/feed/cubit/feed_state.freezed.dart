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

  FeedFetchSuccessState fetchSuccess(RssFeed rssFeed,
      List<PositionedRSSItem> items, PositionedRSSItem? featured) {
    return FeedFetchSuccessState(
      rssFeed,
      items,
      featured,
    );
  }

  FeedFetchFailState fetchFail() {
    return FeedFetchFailState();
  }

  FeedUpdateSortingState updateSorting(RssFeed rssFeed,
      List<PositionedRSSItem> items, PositionedRSSItem? featured) {
    return FeedUpdateSortingState(
      rssFeed,
      items,
      featured,
    );
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
    required TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items,
            PositionedRSSItem? featured)
        fetchSuccess,
    required TResult Function() fetchFail,
    required TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items,
            PositionedRSSItem? featured)
        updateSorting,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetching,
    TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items,
            PositionedRSSItem? featured)?
        fetchSuccess,
    TResult Function()? fetchFail,
    TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items,
            PositionedRSSItem? featured)?
        updateSorting,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetching,
    TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items,
            PositionedRSSItem? featured)?
        fetchSuccess,
    TResult Function()? fetchFail,
    TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items,
            PositionedRSSItem? featured)?
        updateSorting,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FeedInitialState value) initial,
    required TResult Function(FeedFetchingState value) fetching,
    required TResult Function(FeedFetchSuccessState value) fetchSuccess,
    required TResult Function(FeedFetchFailState value) fetchFail,
    required TResult Function(FeedUpdateSortingState value) updateSorting,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FeedInitialState value)? initial,
    TResult Function(FeedFetchingState value)? fetching,
    TResult Function(FeedFetchSuccessState value)? fetchSuccess,
    TResult Function(FeedFetchFailState value)? fetchFail,
    TResult Function(FeedUpdateSortingState value)? updateSorting,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FeedInitialState value)? initial,
    TResult Function(FeedFetchingState value)? fetching,
    TResult Function(FeedFetchSuccessState value)? fetchSuccess,
    TResult Function(FeedFetchFailState value)? fetchFail,
    TResult Function(FeedUpdateSortingState value)? updateSorting,
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
    required TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items,
            PositionedRSSItem? featured)
        fetchSuccess,
    required TResult Function() fetchFail,
    required TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items,
            PositionedRSSItem? featured)
        updateSorting,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetching,
    TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items,
            PositionedRSSItem? featured)?
        fetchSuccess,
    TResult Function()? fetchFail,
    TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items,
            PositionedRSSItem? featured)?
        updateSorting,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetching,
    TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items,
            PositionedRSSItem? featured)?
        fetchSuccess,
    TResult Function()? fetchFail,
    TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items,
            PositionedRSSItem? featured)?
        updateSorting,
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
    required TResult Function(FeedUpdateSortingState value) updateSorting,
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
    TResult Function(FeedUpdateSortingState value)? updateSorting,
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
    TResult Function(FeedUpdateSortingState value)? updateSorting,
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
    required TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items,
            PositionedRSSItem? featured)
        fetchSuccess,
    required TResult Function() fetchFail,
    required TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items,
            PositionedRSSItem? featured)
        updateSorting,
  }) {
    return fetching();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetching,
    TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items,
            PositionedRSSItem? featured)?
        fetchSuccess,
    TResult Function()? fetchFail,
    TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items,
            PositionedRSSItem? featured)?
        updateSorting,
  }) {
    return fetching?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetching,
    TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items,
            PositionedRSSItem? featured)?
        fetchSuccess,
    TResult Function()? fetchFail,
    TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items,
            PositionedRSSItem? featured)?
        updateSorting,
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
    required TResult Function(FeedUpdateSortingState value) updateSorting,
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
    TResult Function(FeedUpdateSortingState value)? updateSorting,
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
    TResult Function(FeedUpdateSortingState value)? updateSorting,
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
  $Res call(
      {RssFeed rssFeed,
      List<PositionedRSSItem> items,
      PositionedRSSItem? featured});
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
    Object? featured = freezed,
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
      featured == freezed
          ? _value.featured
          : featured // ignore: cast_nullable_to_non_nullable
              as PositionedRSSItem?,
    ));
  }
}

/// @nodoc

class _$FeedFetchSuccessState implements FeedFetchSuccessState {
  _$FeedFetchSuccessState(this.rssFeed, this.items, this.featured);

  @override
  final RssFeed rssFeed;
  @override
  final List<PositionedRSSItem> items;
  @override
  final PositionedRSSItem? featured;

  @override
  String toString() {
    return 'FeedState.fetchSuccess(rssFeed: $rssFeed, items: $items, featured: $featured)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FeedFetchSuccessState &&
            const DeepCollectionEquality().equals(other.rssFeed, rssFeed) &&
            const DeepCollectionEquality().equals(other.items, items) &&
            const DeepCollectionEquality().equals(other.featured, featured));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(rssFeed),
      const DeepCollectionEquality().hash(items),
      const DeepCollectionEquality().hash(featured));

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
    required TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items,
            PositionedRSSItem? featured)
        fetchSuccess,
    required TResult Function() fetchFail,
    required TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items,
            PositionedRSSItem? featured)
        updateSorting,
  }) {
    return fetchSuccess(rssFeed, items, featured);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetching,
    TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items,
            PositionedRSSItem? featured)?
        fetchSuccess,
    TResult Function()? fetchFail,
    TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items,
            PositionedRSSItem? featured)?
        updateSorting,
  }) {
    return fetchSuccess?.call(rssFeed, items, featured);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetching,
    TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items,
            PositionedRSSItem? featured)?
        fetchSuccess,
    TResult Function()? fetchFail,
    TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items,
            PositionedRSSItem? featured)?
        updateSorting,
    required TResult orElse(),
  }) {
    if (fetchSuccess != null) {
      return fetchSuccess(rssFeed, items, featured);
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
    required TResult Function(FeedUpdateSortingState value) updateSorting,
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
    TResult Function(FeedUpdateSortingState value)? updateSorting,
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
    TResult Function(FeedUpdateSortingState value)? updateSorting,
    required TResult orElse(),
  }) {
    if (fetchSuccess != null) {
      return fetchSuccess(this);
    }
    return orElse();
  }
}

abstract class FeedFetchSuccessState implements FeedState {
  factory FeedFetchSuccessState(RssFeed rssFeed, List<PositionedRSSItem> items,
      PositionedRSSItem? featured) = _$FeedFetchSuccessState;

  RssFeed get rssFeed;
  List<PositionedRSSItem> get items;
  PositionedRSSItem? get featured;
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
    required TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items,
            PositionedRSSItem? featured)
        fetchSuccess,
    required TResult Function() fetchFail,
    required TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items,
            PositionedRSSItem? featured)
        updateSorting,
  }) {
    return fetchFail();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetching,
    TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items,
            PositionedRSSItem? featured)?
        fetchSuccess,
    TResult Function()? fetchFail,
    TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items,
            PositionedRSSItem? featured)?
        updateSorting,
  }) {
    return fetchFail?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetching,
    TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items,
            PositionedRSSItem? featured)?
        fetchSuccess,
    TResult Function()? fetchFail,
    TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items,
            PositionedRSSItem? featured)?
        updateSorting,
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
    required TResult Function(FeedUpdateSortingState value) updateSorting,
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
    TResult Function(FeedUpdateSortingState value)? updateSorting,
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
    TResult Function(FeedUpdateSortingState value)? updateSorting,
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

/// @nodoc
abstract class $FeedUpdateSortingStateCopyWith<$Res> {
  factory $FeedUpdateSortingStateCopyWith(FeedUpdateSortingState value,
          $Res Function(FeedUpdateSortingState) then) =
      _$FeedUpdateSortingStateCopyWithImpl<$Res>;
  $Res call(
      {RssFeed rssFeed,
      List<PositionedRSSItem> items,
      PositionedRSSItem? featured});
}

/// @nodoc
class _$FeedUpdateSortingStateCopyWithImpl<$Res>
    extends _$FeedStateCopyWithImpl<$Res>
    implements $FeedUpdateSortingStateCopyWith<$Res> {
  _$FeedUpdateSortingStateCopyWithImpl(FeedUpdateSortingState _value,
      $Res Function(FeedUpdateSortingState) _then)
      : super(_value, (v) => _then(v as FeedUpdateSortingState));

  @override
  FeedUpdateSortingState get _value => super._value as FeedUpdateSortingState;

  @override
  $Res call({
    Object? rssFeed = freezed,
    Object? items = freezed,
    Object? featured = freezed,
  }) {
    return _then(FeedUpdateSortingState(
      rssFeed == freezed
          ? _value.rssFeed
          : rssFeed // ignore: cast_nullable_to_non_nullable
              as RssFeed,
      items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<PositionedRSSItem>,
      featured == freezed
          ? _value.featured
          : featured // ignore: cast_nullable_to_non_nullable
              as PositionedRSSItem?,
    ));
  }
}

/// @nodoc

class _$FeedUpdateSortingState implements FeedUpdateSortingState {
  _$FeedUpdateSortingState(this.rssFeed, this.items, this.featured);

  @override
  final RssFeed rssFeed;
  @override
  final List<PositionedRSSItem> items;
  @override
  final PositionedRSSItem? featured;

  @override
  String toString() {
    return 'FeedState.updateSorting(rssFeed: $rssFeed, items: $items, featured: $featured)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FeedUpdateSortingState &&
            const DeepCollectionEquality().equals(other.rssFeed, rssFeed) &&
            const DeepCollectionEquality().equals(other.items, items) &&
            const DeepCollectionEquality().equals(other.featured, featured));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(rssFeed),
      const DeepCollectionEquality().hash(items),
      const DeepCollectionEquality().hash(featured));

  @JsonKey(ignore: true)
  @override
  $FeedUpdateSortingStateCopyWith<FeedUpdateSortingState> get copyWith =>
      _$FeedUpdateSortingStateCopyWithImpl<FeedUpdateSortingState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetching,
    required TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items,
            PositionedRSSItem? featured)
        fetchSuccess,
    required TResult Function() fetchFail,
    required TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items,
            PositionedRSSItem? featured)
        updateSorting,
  }) {
    return updateSorting(rssFeed, items, featured);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetching,
    TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items,
            PositionedRSSItem? featured)?
        fetchSuccess,
    TResult Function()? fetchFail,
    TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items,
            PositionedRSSItem? featured)?
        updateSorting,
  }) {
    return updateSorting?.call(rssFeed, items, featured);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetching,
    TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items,
            PositionedRSSItem? featured)?
        fetchSuccess,
    TResult Function()? fetchFail,
    TResult Function(RssFeed rssFeed, List<PositionedRSSItem> items,
            PositionedRSSItem? featured)?
        updateSorting,
    required TResult orElse(),
  }) {
    if (updateSorting != null) {
      return updateSorting(rssFeed, items, featured);
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
    required TResult Function(FeedUpdateSortingState value) updateSorting,
  }) {
    return updateSorting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FeedInitialState value)? initial,
    TResult Function(FeedFetchingState value)? fetching,
    TResult Function(FeedFetchSuccessState value)? fetchSuccess,
    TResult Function(FeedFetchFailState value)? fetchFail,
    TResult Function(FeedUpdateSortingState value)? updateSorting,
  }) {
    return updateSorting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FeedInitialState value)? initial,
    TResult Function(FeedFetchingState value)? fetching,
    TResult Function(FeedFetchSuccessState value)? fetchSuccess,
    TResult Function(FeedFetchFailState value)? fetchFail,
    TResult Function(FeedUpdateSortingState value)? updateSorting,
    required TResult orElse(),
  }) {
    if (updateSorting != null) {
      return updateSorting(this);
    }
    return orElse();
  }
}

abstract class FeedUpdateSortingState implements FeedState {
  factory FeedUpdateSortingState(RssFeed rssFeed, List<PositionedRSSItem> items,
      PositionedRSSItem? featured) = _$FeedUpdateSortingState;

  RssFeed get rssFeed;
  List<PositionedRSSItem> get items;
  PositionedRSSItem? get featured;
  @JsonKey(ignore: true)
  $FeedUpdateSortingStateCopyWith<FeedUpdateSortingState> get copyWith =>
      throw _privateConstructorUsedError;
}
