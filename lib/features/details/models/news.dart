// To parse this JSON data, do
//
//     final news = newsFromJson(jsonString);

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'news.freezed.dart';
part 'news.g.dart';

News newsFromJson(String str) => News.fromJson(json.decode(str));

String newsToJson(News data) => json.encode(data.toJson());

@freezed
class News with _$News {
  const factory News({
    String? status,
    String? copyright,
    Response? response,
  }) = _News;

  factory News.fromJson(Map<String, dynamic> json) => _$NewsFromJson(json);
}

@freezed
class Response with _$Response {
  const factory Response({
    @Default([]) List<Doc> docs,
    Meta? meta,
  }) = _Response;

  factory Response.fromJson(Map<String, dynamic> json) =>
      _$ResponseFromJson(json);
}

@freezed
class Doc with _$Doc {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Doc({
    String? docAbstract,
    String? webUrl,
    String? snippet,
    String? leadParagraph,
    String? printSection,
    String? printPage,
    String? source,
    @Default([]) List<Multimedia> multimedia,
    Headline? headline,
    List<Keyword>? keywords,
    String? pubDate,
    String? documentType,
    String? newsDesk,
    String? sectionName,
    String? subsectionName,
    Byline? byline,
    String? typeOfMaterial,
    String? id,
    int? wordCount,
    String? uri,
  }) = _Doc;

  factory Doc.fromJson(Map<String, dynamic> json) => _$DocFromJson(json);
}

@freezed
class Byline with _$Byline {
  const factory Byline({
    String? original,
    List<Person>? person,
    dynamic organization,
  }) = _Byline;

  factory Byline.fromJson(Map<String, dynamic> json) => _$BylineFromJson(json);
}

@freezed
class Person with _$Person {
  const factory Person({
    String? firstname,
    dynamic middlename,
    String? lastname,
    dynamic qualifier,
    dynamic title,
    String? role,
    String? organization,
    int? rank,
  }) = _Person;

  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
}

@freezed
class Headline with _$Headline {
  const factory Headline({
    String? main,
    dynamic kicker,
    dynamic contentKicker,
    String? printHeadline,
    dynamic name,
    dynamic seo,
    dynamic sub,
  }) = _Headline;

  factory Headline.fromJson(Map<String, dynamic> json) =>
      _$HeadlineFromJson(json);
}

@freezed
class Keyword with _$Keyword {
  const factory Keyword({
    String? name,
    String? value,
    int? rank,
    String? major,
  }) = _Keyword;

  factory Keyword.fromJson(Map<String, dynamic> json) =>
      _$KeywordFromJson(json);
}

@freezed
class Multimedia with _$Multimedia {
  const factory Multimedia({
    int? rank,
    String? subtype,
    dynamic caption,
    dynamic credit,
    String? type,
    String? url,
    int? height,
    int? width,
    Legacy? legacy,
    String? subType,
    String? cropName,
  }) = _Multimedia;

  factory Multimedia.fromJson(Map<String, dynamic> json) =>
      _$MultimediaFromJson(json);
}

@freezed
class Legacy with _$Legacy {
  const factory Legacy({
    String? xlarge,
    int? xlargewidth,
    int? xlargeheight,
    String? thumbnail,
    int? thumbnailwidth,
    int? thumbnailheight,
    int? widewidth,
    int? wideheight,
    String? wide,
  }) = _Legacy;

  factory Legacy.fromJson(Map<String, dynamic> json) => _$LegacyFromJson(json);
}

@freezed
class Meta with _$Meta {
  const factory Meta({
    int? hits,
    int? offset,
    int? time,
  }) = _Meta;

  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
}
