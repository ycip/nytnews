// To parse this JSON data, do
//
//     final newsList = newsListFromJson(jsonString);

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'news_list.freezed.dart';
part 'news_list.g.dart';

NewsList newsListFromJson(String str) => NewsList.fromJson(json.decode(str));

String newsListToJson(NewsList data) => json.encode(data.toJson());

@freezed
class NewsList with _$NewsList {
  const factory NewsList({
    String? status,
    String? copyright,
    int? numResults,
    @Default([]) List<Result> results,
  }) = _NewsList;

  factory NewsList.fromJson(Map<String, dynamic> json) =>
      _$NewsListFromJson(json);
}

@freezed
class Result with _$Result {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Result({
    String? uri,
    String? url,
    int? id,
    int? assetId,
    String? source,
    DateTime? publishedDate,
    DateTime? updated,
    String? section,
    String? subsection,
    String? nytdsection,
    String? adxKeywords,
    dynamic column,
    String? byline,
    String? type,
    String? title,
    @JsonKey(name: 'abstract') String? resultAbstract,
    List<String>? desFacet,
    List<String>? orgFacet,
    List<String>? perFacet,
    List<String>? geoFacet,
    @Default([]) List<Media> media,
    int? etaId,
  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}

@freezed
class Media with _$Media {
  const factory Media({
    String? type,
    String? subtype,
    String? caption,
    String? copyright,
    int? approvedForSyndication,
    @JsonKey(name: 'media-metadata') List<MediaMetadatum>? mediaMetadata,
  }) = _Media;

  factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
}

@freezed
class MediaMetadatum with _$MediaMetadatum {
  const factory MediaMetadatum({
    String? url,
    String? format,
    int? height,
    int? width,
  }) = _MediaMetadatum;

  factory MediaMetadatum.fromJson(Map<String, dynamic> json) =>
      _$MediaMetadatumFromJson(json);
}
