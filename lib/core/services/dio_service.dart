import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../utils/constants.dart';

part 'dio_service.g.dart';

@Riverpod(keepAlive: true)
Dio dioService(DioServiceRef ref) {
  final options = BaseOptions(baseUrl: Constants.baseUrl);
  return Dio(options);
}
