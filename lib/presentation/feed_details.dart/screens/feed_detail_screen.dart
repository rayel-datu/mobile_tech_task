import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/intl.dart';
import 'package:mobile_tech_task/presentation/styles/app_text_styles.dart';
import 'package:url_launcher/url_launcher_string.dart';
import 'package:webfeed/webfeed.dart';

class FeedDetailScreen extends StatelessWidget {
  const FeedDetailScreen({Key? key, required this.item}) : super(key: key);

  static const String routeName = '/feedScreen';

  static ModalRoute<void> route(RssItem item) => MaterialPageRoute<void>(
        settings: const RouteSettings(name: routeName),
        builder: (_) => FeedDetailScreen(
          item: item,
        ),
      );

  final RssItem item;

  @override
  Widget build(BuildContext context) {
    String dateString = DateFormat('MM/dd/yyyy')
        .format(DateTime.parse(item.pubDate.toString()).toLocal());
    return Scaffold(
      appBar: AppBar(
        title: FittedBox(
          child: Text('${item.title}'),
        ),
        actions: [
          if ((item.link ?? '').isNotEmpty)
            IconButton(
                onPressed: () {
                  launchUrlString(item.link ?? '');
                },
                icon: const Icon(Icons.link))
        ],
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 12.w),
        child: SingleChildScrollView(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            SizedBox(
              height: 24.h,
            ),
            Text(
              item.itunes?.subtitle ?? '',
              style:
                  AppTextStyles.medium2().copyWith(fontStyle: FontStyle.italic),
            ),
            SizedBox(
              height: 12.h,
            ),
            Text(
              item.description ?? '',
              style: AppTextStyles.large1().copyWith(height: 1.5),
            ),
            SizedBox(
              height: 36.h,
            ),
            Text('${item.author} ($dateString)'),
          ]),
        ),
      ),
    );
  }
}
