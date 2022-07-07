import 'package:webfeed/webfeed.dart';

class RSSUtils {
  RssFeed convertString(String xmlString) {
    return RssFeed.parse(xmlString);
  }
}
