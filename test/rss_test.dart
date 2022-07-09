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

    group('getRSS', () {
      test('getRSS - success', () async {
        when(bibleYearRSSService.getRSSFeed())
            .thenAnswer((realInvocation) => Future.value(rssFeedString));

        RssFeed rssFeed = RssFeed.parse(rssFeedString);
        List<PositionedRSSItem>? items = RSSUtils().getItems(rssFeed);
        PositionedRSSItem? featured = items?[0];

        when(rssUtils.convertString(rssFeedString)).thenReturn(rssFeed);
        when(rssUtils.getItems(rssFeed)).thenReturn(items);
        when(rssUtils.getRandomRSSItem(items ?? [])).thenReturn(featured);

        expectLater(
          cubit.stream.asBroadcastStream(),
          emitsInOrder([
            FeedState.fetching(),
            FeedState.fetchSuccess(rssFeed, items ?? [], featured),
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

    group('reorder rss items', () {
      RssFeed? rssFeed;
      List<PositionedRSSItem>? _items;
      PositionedRSSItem? featured;
      setUpAll(() {
        when(bibleYearRSSService.getRSSFeed())
            .thenAnswer((realInvocation) => Future.value(rssFeedString));

        rssFeed = RssFeed.parse(rssFeedString);

        assert(rssFeed != null);

        _items = RSSUtils().getItems(rssFeed!);
        featured = _items?[0];

        when(rssUtils.convertString(rssFeedString)).thenReturn(rssFeed!);
        when(rssUtils.getItems(rssFeed!)).thenReturn(_items);
        when(rssUtils.getRandomRSSItem(_items ?? [])).thenReturn(featured);
      });
      test('rss item reorder to new position', () async {
        await cubit.getFeed();

        List<PositionedRSSItem>? itemsBeforeSort;

        cubit.state.maybeWhen(
            orElse: () {},
            fetchSuccess: (a, b, featured) {
              itemsBeforeSort = b;
            });

        int oldIndex = 0;
        int newIndex = 1;
        List<PositionedRSSItem> items = _items ?? [];

        PositionedRSSItem positionedRSSItem = items.removeAt(oldIndex);
        items.insert(newIndex, positionedRSSItem);

        List<PositionedRSSItem> repositionedRssItems = items
            .asMap()
            .map<int, PositionedRSSItem>((key, element) {
              return MapEntry(key, PositionedRSSItem(element.item, key));
            })
            .values
            .toList();

        when(rssUtils.validatePosition(items)).thenReturn(repositionedRssItems);

        expect(
            cubit.stream.asBroadcastStream(),
            emitsInAnyOrder([
              FeedState.updateSorting(rssFeed!, repositionedRssItems, featured)
            ]));

        cubit.reorderList(oldIndex, newIndex);

        expect(cubit.state is FeedUpdateSortingState, true);

        cubit.state.maybeWhen(
            orElse: () {},
            updateSorting: (RssFeed a, List<PositionedRSSItem> b,
                PositionedRSSItem? feature) {
              expect(b[0].item, itemsBeforeSort?[1].item);
              expect(b[1].item, itemsBeforeSort?[0].item);
            });
      });
      test('rss item reorder to same position', () async {
        await cubit.getFeed();

        List<PositionedRSSItem>? itemsBeforeSort;

        cubit.state.maybeWhen(
            orElse: () {},
            fetchSuccess: (a, b, featured) {
              itemsBeforeSort = b;
            });

        int oldIndex = 0;
        int newIndex = 0;
        List<PositionedRSSItem> items = _items ?? [];

        PositionedRSSItem positionedRSSItem = items.removeAt(oldIndex);
        items.insert(newIndex, positionedRSSItem);

        List<PositionedRSSItem> repositionedRssItems = items
            .asMap()
            .map<int, PositionedRSSItem>((key, element) {
              return MapEntry(key, PositionedRSSItem(element.item, key));
            })
            .values
            .toList();

        when(rssUtils.validatePosition(items)).thenReturn(repositionedRssItems);

        expect(
            cubit.stream.asBroadcastStream(),
            emitsInAnyOrder([
              FeedState.updateSorting(rssFeed!, repositionedRssItems, featured)
            ]));

        cubit.reorderList(oldIndex, newIndex);

        expect(cubit.state is FeedUpdateSortingState, true);

        cubit.state.maybeWhen(
            orElse: () {},
            updateSorting: (RssFeed a, List<PositionedRSSItem> b,
                PositionedRSSItem? featured) {
              expect(b[0].item, itemsBeforeSort?[0].item);
              expect(b[1].item, itemsBeforeSort?[1].item);
            });
      });
    });
  });
}
