import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mobile_tech_task/domain/services/bible_year_rss_service.dart';

import 'package:webfeed/webfeed.dart';

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
}
