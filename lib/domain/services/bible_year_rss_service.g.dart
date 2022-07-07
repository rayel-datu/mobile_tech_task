// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bible_year_rss_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

class _BibleYearRSSService implements BibleYearRSSService {
  _BibleYearRSSService(this._dio, {this.baseUrl}) {
    baseUrl ??= 'https://feeds.fireside.fm/bibleinayear/rss';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<String> getRSSFeed() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<String>(_setStreamType<String>(
        Options(method: 'GET', headers: _headers, extra: _extra)
            .compose(_dio.options, '',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = _result.data!;
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}
