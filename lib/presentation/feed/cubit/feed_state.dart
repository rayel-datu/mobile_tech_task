import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mobile_tech_task/entities/positioned_rss_item.dart';
import 'package:webfeed/webfeed.dart';

part 'feed_state.freezed.dart';

@freezed
class FeedState with _$FeedState {
  factory FeedState.initial() = FeedInitialState;
  factory FeedState.fetching() = FeedFetchingState;
  factory FeedState.fetchSuccess(RssFeed rssFeed, List<PositionedRSSItem> items,
      PositionedRSSItem? featured) = FeedFetchSuccessState;
  factory FeedState.fetchFail() = FeedFetchFailState;
  factory FeedState.updateSorting(
      RssFeed rssFeed,
      List<PositionedRSSItem> items,
      PositionedRSSItem? featured) = FeedUpdateSortingState;
}
