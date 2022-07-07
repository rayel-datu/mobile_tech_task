import 'package:dio/dio.dart';
import 'package:mobile_tech_task/environment_variables.dart';
import 'package:retrofit/retrofit.dart';

part 'bible_year_rss_service.g.dart';

@RestApi(baseUrl: EnvironmentVariables.bibleInAYearRSS)
abstract class BibleYearRSSService {
  factory BibleYearRSSService(Dio dio) = _BibleYearRSSService;

  @GET('')
  Future<String> getRSSFeed();
}
