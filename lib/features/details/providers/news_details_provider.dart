import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../home/services/news_service.dart';
import '../models/news.dart';

part 'news_details_provider.g.dart';

@riverpod
Future<News> newsDetails(NewsDetailsRef ref, String queryData) {
  return ref.watch(newsServiceProvider).getNewsDetails(queryData);
}
