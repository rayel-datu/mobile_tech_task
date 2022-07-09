import 'package:mobile_tech_task/entities/positioned_rss_item.dart';
import 'package:webfeed/webfeed.dart';

class RSSUtils {
  RssFeed convertString(String xmlString) {
    return RssFeed.parse(xmlString);
  }

  List<PositionedRSSItem>? getItems(RssFeed rssFeed) => (rssFeed.items ?? [])
      .asMap()
      .map<int, PositionedRSSItem>((int key, RssItem value) {
        return MapEntry(key, PositionedRSSItem(value, key));
      })
      .values
      .toList();
}
