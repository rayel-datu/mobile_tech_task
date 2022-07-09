import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mobile_tech_task/domain/services/bible_year_rss_service.dart';
import 'package:mobile_tech_task/entities/positioned_rss_item.dart';
import 'package:mobile_tech_task/presentation/feed/cubit/feed_state.dart';
import 'package:mobile_tech_task/utilities/rss_utils.dart';
import 'package:webfeed/webfeed.dart';

class FeedScreenCubit extends Cubit<FeedState> {
  FeedScreenCubit(this._service, this._rssUtils) : super(FeedState.initial());
  final BibleYearRSSService _service;
  final RSSUtils _rssUtils;

  Future<void> getFeed() async {
    FeedFetchSuccessState? previousSuccessState;
    List<PositionedRSSItem>? oldPositionedRSSItems;

    if (state is FeedFetchSuccessState) {
      previousSuccessState = state as FeedFetchSuccessState;
      oldPositionedRSSItems = previousSuccessState.items;
    }

    emit(FeedState.fetching());

    String? feed;

    try {
      feed = await _service.getRSSFeed();
    } on Exception catch (e) {
      debugPrint(e.toString());
      emit(FeedState.fetchFail());
    }

    if (feed == null) {
      return;
    }

    RssFeed rssFeed = _rssUtils.convertString(feed);
    List<PositionedRSSItem>? positionedRSSItems = _rssUtils.getItems(rssFeed);

    emit(FeedState.fetchSuccess(rssFeed, positionedRSSItems ?? []));
  }

  Future<void> reorderList(int oldIndex, int newIndex) async {
    state.maybeWhen(
        orElse: () {},
        updateSorting: (RssFeed rssFeed, List<PositionedRSSItem> items) {
          _handleReordering(oldIndex, newIndex, rssFeed, items);
        },
        fetchSuccess: (RssFeed rssFeed, List<PositionedRSSItem> items) {
          _handleReordering(oldIndex, newIndex, rssFeed, items);
        });
  }

  void _handleReordering(
    int oldIndex,
    int newIndex,
    RssFeed rssFeed,
    List<PositionedRSSItem> b,
  ) {
    PositionedRSSItem positionedRSSItem = b.removeAt(oldIndex);
    b.insert(newIndex, positionedRSSItem);

    List<PositionedRSSItem> repositionedRssItems =
        _rssUtils.validatePosition(b);

    emit(FeedState.updateSorting(rssFeed, repositionedRssItems));
  }
}
