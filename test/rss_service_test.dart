import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mobile_tech_task/domain/services/bible_year_rss_service.dart';
import 'package:mobile_tech_task/presentation/feed/cubit/feed_screen_cubit.dart';
import 'package:mobile_tech_task/presentation/feed/cubit/feed_state.dart';
import 'package:mobile_tech_task/utilities/rss_utils.dart';
import 'package:mockito/mockito.dart';
import 'package:webfeed/webfeed.dart';

import 'mocks.dart';
import 'mocks.mocks.dart';

void main() {
  // Not a Unit test, just test if we can get RSS Feed Properly with current
  // Retrofit Setup
  test('test rss service', () async {
    Dio dio = Dio();
    BibleYearRSSService rssService = BibleYearRSSService(dio);
    String rssFeedBody = await rssService.getRSSFeed();
    RssFeed rssFeed = RssFeed.parse(rssFeedBody);
    print(rssFeed.copyright);
  });

  group('RSS Cubit Test', () {
    final BibleYearRSSService bibleYearRSSService = MockBibleYearRSSService();
    final RSSUtils rssUtils = MockRSSUtils();
    FeedScreenCubit cubit = FeedScreenCubit(bibleYearRSSService, rssUtils);

    test('getRSS - success', () async {
      cubit = FeedScreenCubit(bibleYearRSSService, rssUtils);
      when(bibleYearRSSService.getRSSFeed())
          .thenAnswer((realInvocation) => Future.value(rssFeedString));

      RssFeed rssFeed = RssFeed.parse(rssFeedString);

      when(rssUtils.convertString(rssFeedString)).thenReturn(rssFeed);

      expectLater(
        cubit.stream.asBroadcastStream(),
        emitsInOrder([
          FeedState.fetching(),
          FeedState.fetchSuccess(rssFeed),
        ]),
      );

      await cubit.getFeed();
    });
  });
}
