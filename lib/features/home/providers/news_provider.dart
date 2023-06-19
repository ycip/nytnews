import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../models/news_list.dart';
import '../services/news_service.dart';

part 'news_provider.g.dart';

@riverpod
Future<NewsList> news(NewsRef ref) {
  return ref.watch(newsServiceProvider).getNews();
}
