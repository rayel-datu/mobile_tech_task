import 'dart:math';

import 'package:mobile_tech_task/entities/positioned_rss_item.dart';
import 'package:webfeed/webfeed.dart';

class RSSUtils {
  RssFeed convertString(String xmlString) {
    return RssFeed.parse(xmlString);
  }

  PositionedRSSItem? getRandomRSSItem(List<PositionedRSSItem> items) {
    if (items.isEmpty) {
      return null;
    }

    return items[Random().nextInt(items.length - 1)];
  }

  List<PositionedRSSItem>? getItems(RssFeed rssFeed) => (rssFeed.items ?? [])
      .asMap()
      .map<int, PositionedRSSItem>((int key, RssItem value) {
        return MapEntry(key, PositionedRSSItem(value, key));
      })
      .values
      .toList();

  List<PositionedRSSItem>? validatePosition(List<PositionedRSSItem> newList) =>
      newList
          .asMap()
          .map<int, PositionedRSSItem>(
            (key, value) {
              return MapEntry(key, PositionedRSSItem(value.item, key));
            },
          )
          .values
          .toList();
}
