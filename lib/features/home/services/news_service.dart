import 'package:nytnews/features/home/services/base.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../core/services/dio_service.dart';
import '../../../core/utils/constants.dart';
import '../../details/models/news.dart';
import '../models/news_list.dart';

part 'news_service.g.dart';

@Riverpod(keepAlive: true)
NewsService newsService(NewsServiceRef ref) {
  return NewsService(ref.watch(dioServiceProvider));
}

class NewsService extends BaseNewsService {
  const NewsService(super.dio);

  @override
  Future<NewsList> getNews() async {
    final res = await dio
        .get('mostpopular/v2/viewed/7.json?api-key=${Constants.apiKey}');

    return NewsList.fromJson(res.data);
  }

  @override
  Future<News> getNewsDetails(String query) async {
    final res = await dio.get(
        'search/v2/articlesearch.json?fq=web_url:("$query")&api-key=${Constants.apiKey}');

    return News.fromJson(res.data);
  }
}
