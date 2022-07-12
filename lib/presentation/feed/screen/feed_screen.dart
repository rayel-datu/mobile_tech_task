import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mobile_tech_task/domain/services/bible_year_rss_service.dart';
import 'package:mobile_tech_task/entities/positioned_rss_item.dart';
import 'package:mobile_tech_task/presentation/feed/cubit/feed_screen_cubit.dart';
import 'package:mobile_tech_task/presentation/feed/cubit/feed_state.dart';
import 'package:mobile_tech_task/presentation/user_profile/screens/user_profile_screen.dart';
import 'package:mobile_tech_task/utilities/rss_utils.dart';
import 'package:webfeed/webfeed.dart';

class FeedScreen extends StatefulWidget {
  const FeedScreen({Key? key}) : super(key: key);

  static const String routeName = '/feedScreen';

  static ModalRoute<void> route() => MaterialPageRoute<void>(
        settings: const RouteSettings(name: routeName),
        builder: (_) => const FeedScreen(),
      );

  @override
  State<FeedScreen> createState() => _FeedScreenState();
}

class _FeedScreenState extends State<FeedScreen> {
  bool _firstRun = true;
  FeedScreenCubit? _cubit;

  @override
  void initState() {
    WidgetsBinding.instance?.addPostFrameCallback((_) {
      if (_firstRun) {
        _firstRun = false;
        _cubit?.getFeed();
      }
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    RssFeed rssFeed = RssFeed();
    return BlocProvider<FeedScreenCubit>(
      create: (context) =>
          FeedScreenCubit(context.read<BibleYearRSSService>(), RSSUtils()),
      child: BlocBuilder<FeedScreenCubit, FeedState>(builder: (context, state) {
        _cubit = BlocProvider.of<FeedScreenCubit>(context);

        final RssFeed? rssFeed = state.whenOrNull(
            fetchSuccess: (rssFeed, items, featured) => rssFeed,
            updateSorting: (rssFeed, items, featured) => rssFeed);

        final List<PositionedRSSItem>? items = state.whenOrNull(
            fetchSuccess: (rssFeed, items, featured) => items,
            updateSorting: (rssFeed, items, featured) => items);

        final PositionedRSSItem? featured = state.whenOrNull(
            fetchSuccess: (rssFeed, items, featured) => featured!,
            updateSorting: (rssFeed, items, featured) => featured!);

        return Scaffold(
          appBar: AppBar(
            title: FittedBox(child: Text(rssFeed?.title ?? 'RSS Feed')),
            centerTitle: true,
            actions: [
              IconButton(
                  onPressed: () {
                    Navigator.push(context, UserProfileScreen.route());
                  },
                  icon: const Icon(Icons.person))
            ],
          ),
          body: Column(
            children: [
              SizedBox(
                height: 24.h,
              ),
              if (featured != null)
                Column(
                  children: [
                    const Text('Featured Entry'),
                    Card(
                      child: Container(
                          padding: const EdgeInsets.all(8),
                          child: Text(featured?.item.title ?? '')),
                    ),
                  ],
                ),
              SizedBox(height: 12.h),
              Expanded(
                  child: ReorderableListView.builder(
                itemCount: items?.length ?? 0,
                itemBuilder: (context, index) {
                  return Padding(
                    key: ValueKey(items?[index]),
                    padding: EdgeInsets.only(top: index == 0 ? 0 : 4.h),
                    child: Card(
                      child: Container(
                          padding: EdgeInsets.all(8),
                          child: Text(items?[index].item.title ?? '')),
                    ),
                  );
                },
                shrinkWrap: true,
                onReorder: (int oldIndex, int newIndex) {
                  _cubit?.reorderList(oldIndex, newIndex);
                },
              ))
            ],
          ),
        );
      }),
    );
  }
}
