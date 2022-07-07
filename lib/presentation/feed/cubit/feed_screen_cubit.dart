import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mobile_tech_task/domain/services/bible_year_rss_service.dart';
import 'package:mobile_tech_task/presentation/feed/cubit/feed_state.dart';
import 'package:mobile_tech_task/utilities/rss_utils.dart';
import 'package:webfeed/webfeed.dart';

class FeedScreenCubit extends Cubit<FeedState> {
  FeedScreenCubit(this._service, this._rssUtils) : super(FeedState.initial());
  final BibleYearRSSService _service;
  final RSSUtils _rssUtils;

  Future<void> getFeed() async {
    emit(FeedState.fetching());

    String? feed;

    try {
      feed = await _service.getRSSFeed();
    } on Exception catch (e) {
      emit(FeedState.fetchFail());
    }

    if (feed == null) {
      return;
    }

    RssFeed rssFeed = _rssUtils.convertString(feed);
    emit(FeedState.fetchSuccess(rssFeed));
  }
}
