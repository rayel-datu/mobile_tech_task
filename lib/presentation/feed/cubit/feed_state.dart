import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:webfeed/webfeed.dart';

part 'feed_state.freezed.dart';

@freezed
class FeedState with _$FeedState {
  factory FeedState.initial() = FeedInitialState;
  factory FeedState.fetching() = FeedFetchingState;
  factory FeedState.fetchSuccess(RssFeed rssFeed) = FeedFetchSuccessState;
  factory FeedState.fetchFail() = FeedFetchFailState;
}
