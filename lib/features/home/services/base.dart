import 'package:dio/dio.dart';

import '../../details/models/news.dart';
import '../models/news_list.dart';

abstract class BaseNewsService {
  const BaseNewsService(this.dio);
  final Dio dio;

  Future<NewsList> getNews();
  Future<News> getNewsDetails(String query);
}
