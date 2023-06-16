import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../details/models/news.dart';
import '../models/news_list.dart';
import '../services/news_service.dart';

part 'news_provider.g.dart';

@riverpod
Future<NewsList> news(NewsRef ref) {
  return ref.watch(newsServiceProvider).getNews();
}

@riverpod
Future<News> newsDetails(NewsDetailsRef ref, String queryData) {
  return ref.watch(newsServiceProvider).getNewsDetails(queryData);
}
