import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mobile_tech_task/domain/services/bible_year_rss_service.dart';
import 'package:mobile_tech_task/entities/positioned_rss_item.dart';
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

    expect(rssFeed, isNotNull);
  });

  // Unit Test for cubit
  group('Feed Screen Cubit Test', () {
    final BibleYearRSSService bibleYearRSSService = MockBibleYearRSSService();
    final RSSUtils rssUtils = MockRSSUtils();
    FeedScreenCubit cubit = FeedScreenCubit(bibleYearRSSService, rssUtils);

    setUpAll(() {
      cubit = FeedScreenCubit(bibleYearRSSService, rssUtils);
    });

    test('getRSS - success', () async {
      when(bibleYearRSSService.getRSSFeed())
          .thenAnswer((realInvocation) => Future.value(rssFeedString));

      RssFeed rssFeed = RssFeed.parse(rssFeedString);
      List<PositionedRSSItem>? items = RSSUtils().getItems(rssFeed);

      when(rssUtils.convertString(rssFeedString)).thenReturn(rssFeed);
      when(rssUtils.getItems(rssFeed)).thenReturn(items);

      expectLater(
        cubit.stream.asBroadcastStream(),
        emitsInOrder([
          FeedState.fetching(),
          FeedState.fetchSuccess(rssFeed, items ?? []),
        ]),
      );

      await cubit.getFeed();

      expect(cubit.state, const TypeMatcher<FeedFetchSuccessState>());
      if (cubit.state is FeedFetchSuccessState) {
        FeedFetchSuccessState state = cubit.state as FeedFetchSuccessState;
        expect(state.rssFeed, isNotNull);
        expect(state.items, isNotNull);
      }
    });

    test('getRSS - fail', () async {
      when(bibleYearRSSService.getRSSFeed()).thenThrow(Exception());
      expectLater(
        cubit.stream.asBroadcastStream(),
        emitsInOrder([
          FeedState.fetching(),
          FeedState.fetchFail(),
        ]),
      );

      await cubit.getFeed();

      expect(cubit.state, const TypeMatcher<FeedFetchFailState>());
    });
  });
}