// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'news.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

News _$NewsFromJson(Map<String, dynamic> json) {
  return _News.fromJson(json);
}

/// @nodoc
mixin _$News {
  String? get status => throw _privateConstructorUsedError;
  String? get copyright => throw _privateConstructorUsedError;
  Response? get response => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsCopyWith<News> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsCopyWith<$Res> {
  factory $NewsCopyWith(News value, $Res Function(News) then) =
      _$NewsCopyWithImpl<$Res, News>;
  @useResult
  $Res call({String? status, String? copyright, Response? response});

  $ResponseCopyWith<$Res>? get response;
}

/// @nodoc
class _$NewsCopyWithImpl<$Res, $Val extends News>
    implements $NewsCopyWith<$Res> {
  _$NewsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? copyright = freezed,
    Object? response = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Response?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ResponseCopyWith<$Res>? get response {
    if (_value.response == null) {
      return null;
    }

    return $ResponseCopyWith<$Res>(_value.response!, (value) {
      return _then(_value.copyWith(response: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NewsCopyWith<$Res> implements $NewsCopyWith<$Res> {
  factory _$$_NewsCopyWith(_$_News value, $Res Function(_$_News) then) =
      __$$_NewsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? status, String? copyright, Response? response});

  @override
  $ResponseCopyWith<$Res>? get response;
}

/// @nodoc
class __$$_NewsCopyWithImpl<$Res> extends _$NewsCopyWithImpl<$Res, _$_News>
    implements _$$_NewsCopyWith<$Res> {
  __$$_NewsCopyWithImpl(_$_News _value, $Res Function(_$_News) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? copyright = freezed,
    Object? response = freezed,
  }) {
    return _then(_$_News(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Response?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_News implements _News {
  const _$_News({this.status, this.copyright, this.response});

  factory _$_News.fromJson(Map<String, dynamic> json) => _$$_NewsFromJson(json);

  @override
  final String? status;
  @override
  final String? copyright;
  @override
  final Response? response;

  @override
  String toString() {
    return 'News(status: $status, copyright: $copyright, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_News &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, copyright, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NewsCopyWith<_$_News> get copyWith =>
      __$$_NewsCopyWithImpl<_$_News>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewsToJson(
      this,
    );
  }
}

abstract class _News implements News {
  const factory _News(
      {final String? status,
      final String? copyright,
      final Response? response}) = _$_News;

  factory _News.fromJson(Map<String, dynamic> json) = _$_News.fromJson;

  @override
  String? get status;
  @override
  String? get copyright;
  @override
  Response? get response;
  @override
  @JsonKey(ignore: true)
  _$$_NewsCopyWith<_$_News> get copyWith => throw _privateConstructorUsedError;
}

Response _$ResponseFromJson(Map<String, dynamic> json) {
  return _Response.fromJson(json);
}

/// @nodoc
mixin _$Response {
  List<Doc> get docs => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseCopyWith<Response> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseCopyWith<$Res> {
  factory $ResponseCopyWith(Response value, $Res Function(Response) then) =
      _$ResponseCopyWithImpl<$Res, Response>;
  @useResult
  $Res call({List<Doc> docs, Meta? meta});

  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class _$ResponseCopyWithImpl<$Res, $Val extends Response>
    implements $ResponseCopyWith<$Res> {
  _$ResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? docs = null,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      docs: null == docs
          ? _value.docs
          : docs // ignore: cast_nullable_to_non_nullable
              as List<Doc>,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ResponseCopyWith<$Res> implements $ResponseCopyWith<$Res> {
  factory _$$_ResponseCopyWith(
          _$_Response value, $Res Function(_$_Response) then) =
      __$$_ResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Doc> docs, Meta? meta});

  @override
  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$_ResponseCopyWithImpl<$Res>
    extends _$ResponseCopyWithImpl<$Res, _$_Response>
    implements _$$_ResponseCopyWith<$Res> {
  __$$_ResponseCopyWithImpl(
      _$_Response _value, $Res Function(_$_Response) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? docs = null,
    Object? meta = freezed,
  }) {
    return _then(_$_Response(
      docs: null == docs
          ? _value._docs
          : docs // ignore: cast_nullable_to_non_nullable
              as List<Doc>,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Response implements _Response {
  const _$_Response({final List<Doc> docs = const [], this.meta})
      : _docs = docs;

  factory _$_Response.fromJson(Map<String, dynamic> json) =>
      _$$_ResponseFromJson(json);

  final List<Doc> _docs;
  @override
  @JsonKey()
  List<Doc> get docs {
    if (_docs is EqualUnmodifiableListView) return _docs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_docs);
  }

  @override
  final Meta? meta;

  @override
  String toString() {
    return 'Response(docs: $docs, meta: $meta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Response &&
            const DeepCollectionEquality().equals(other._docs, _docs) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_docs), meta);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResponseCopyWith<_$_Response> get copyWith =>
      __$$_ResponseCopyWithImpl<_$_Response>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResponseToJson(
      this,
    );
  }
}

abstract class _Response implements Response {
  const factory _Response({final List<Doc> docs, final Meta? meta}) =
      _$_Response;

  factory _Response.fromJson(Map<String, dynamic> json) = _$_Response.fromJson;

  @override
  List<Doc> get docs;
  @override
  Meta? get meta;
  @override
  @JsonKey(ignore: true)
  _$$_ResponseCopyWith<_$_Response> get copyWith =>
      throw _privateConstructorUsedError;
}

Doc _$DocFromJson(Map<String, dynamic> json) {
  return _Doc.fromJson(json);
}

/// @nodoc
mixin _$Doc {
  String? get docAbstract => throw _privateConstructorUsedError;
  String? get webUrl => throw _privateConstructorUsedError;
  String? get snippet => throw _privateConstructorUsedError;
  String? get leadParagraph => throw _privateConstructorUsedError;
  String? get printSection => throw _privateConstructorUsedError;
  String? get printPage => throw _privateConstructorUsedError;
  String? get source => throw _privateConstructorUsedError;
  List<Multimedia> get multimedia => throw _privateConstructorUsedError;
  Headline? get headline => throw _privateConstructorUsedError;
  List<Keyword>? get keywords => throw _privateConstructorUsedError;
  String? get pubDate => throw _privateConstructorUsedError;
  String? get documentType => throw _privateConstructorUsedError;
  String? get newsDesk => throw _privateConstructorUsedError;
  String? get sectionName => throw _privateConstructorUsedError;
  String? get subsectionName => throw _privateConstructorUsedError;
  Byline? get byline => throw _privateConstructorUsedError;
  String? get typeOfMaterial => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  int? get wordCount => throw _privateConstructorUsedError;
  String? get uri => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocCopyWith<Doc> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocCopyWith<$Res> {
  factory $DocCopyWith(Doc value, $Res Function(Doc) then) =
      _$DocCopyWithImpl<$Res, Doc>;
  @useResult
  $Res call(
      {String? docAbstract,
      String? webUrl,
      String? snippet,
      String? leadParagraph,
      String? printSection,
      String? printPage,
      String? source,
      List<Multimedia> multimedia,
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
      String? uri});

  $HeadlineCopyWith<$Res>? get headline;
  $BylineCopyWith<$Res>? get byline;
}

/// @nodoc
class _$DocCopyWithImpl<$Res, $Val extends Doc> implements $DocCopyWith<$Res> {
  _$DocCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? docAbstract = freezed,
    Object? webUrl = freezed,
    Object? snippet = freezed,
    Object? leadParagraph = freezed,
    Object? printSection = freezed,
    Object? printPage = freezed,
    Object? source = freezed,
    Object? multimedia = null,
    Object? headline = freezed,
    Object? keywords = freezed,
    Object? pubDate = freezed,
    Object? documentType = freezed,
    Object? newsDesk = freezed,
    Object? sectionName = freezed,
    Object? subsectionName = freezed,
    Object? byline = freezed,
    Object? typeOfMaterial = freezed,
    Object? id = freezed,
    Object? wordCount = freezed,
    Object? uri = freezed,
  }) {
    return _then(_value.copyWith(
      docAbstract: freezed == docAbstract
          ? _value.docAbstract
          : docAbstract // ignore: cast_nullable_to_non_nullable
              as String?,
      webUrl: freezed == webUrl
          ? _value.webUrl
          : webUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      snippet: freezed == snippet
          ? _value.snippet
          : snippet // ignore: cast_nullable_to_non_nullable
              as String?,
      leadParagraph: freezed == leadParagraph
          ? _value.leadParagraph
          : leadParagraph // ignore: cast_nullable_to_non_nullable
              as String?,
      printSection: freezed == printSection
          ? _value.printSection
          : printSection // ignore: cast_nullable_to_non_nullable
              as String?,
      printPage: freezed == printPage
          ? _value.printPage
          : printPage // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      multimedia: null == multimedia
          ? _value.multimedia
          : multimedia // ignore: cast_nullable_to_non_nullable
              as List<Multimedia>,
      headline: freezed == headline
          ? _value.headline
          : headline // ignore: cast_nullable_to_non_nullable
              as Headline?,
      keywords: freezed == keywords
          ? _value.keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<Keyword>?,
      pubDate: freezed == pubDate
          ? _value.pubDate
          : pubDate // ignore: cast_nullable_to_non_nullable
              as String?,
      documentType: freezed == documentType
          ? _value.documentType
          : documentType // ignore: cast_nullable_to_non_nullable
              as String?,
      newsDesk: freezed == newsDesk
          ? _value.newsDesk
          : newsDesk // ignore: cast_nullable_to_non_nullable
              as String?,
      sectionName: freezed == sectionName
          ? _value.sectionName
          : sectionName // ignore: cast_nullable_to_non_nullable
              as String?,
      subsectionName: freezed == subsectionName
          ? _value.subsectionName
          : subsectionName // ignore: cast_nullable_to_non_nullable
              as String?,
      byline: freezed == byline
          ? _value.byline
          : byline // ignore: cast_nullable_to_non_nullable
              as Byline?,
      typeOfMaterial: freezed == typeOfMaterial
          ? _value.typeOfMaterial
          : typeOfMaterial // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      wordCount: freezed == wordCount
          ? _value.wordCount
          : wordCount // ignore: cast_nullable_to_non_nullable
              as int?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HeadlineCopyWith<$Res>? get headline {
    if (_value.headline == null) {
      return null;
    }

    return $HeadlineCopyWith<$Res>(_value.headline!, (value) {
      return _then(_value.copyWith(headline: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BylineCopyWith<$Res>? get byline {
    if (_value.byline == null) {
      return null;
    }

    return $BylineCopyWith<$Res>(_value.byline!, (value) {
      return _then(_value.copyWith(byline: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DocCopyWith<$Res> implements $DocCopyWith<$Res> {
  factory _$$_DocCopyWith(_$_Doc value, $Res Function(_$_Doc) then) =
      __$$_DocCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? docAbstract,
      String? webUrl,
      String? snippet,
      String? leadParagraph,
      String? printSection,
      String? printPage,
      String? source,
      List<Multimedia> multimedia,
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
      String? uri});

  @override
  $HeadlineCopyWith<$Res>? get headline;
  @override
  $BylineCopyWith<$Res>? get byline;
}

/// @nodoc
class __$$_DocCopyWithImpl<$Res> extends _$DocCopyWithImpl<$Res, _$_Doc>
    implements _$$_DocCopyWith<$Res> {
  __$$_DocCopyWithImpl(_$_Doc _value, $Res Function(_$_Doc) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? docAbstract = freezed,
    Object? webUrl = freezed,
    Object? snippet = freezed,
    Object? leadParagraph = freezed,
    Object? printSection = freezed,
    Object? printPage = freezed,
    Object? source = freezed,
    Object? multimedia = null,
    Object? headline = freezed,
    Object? keywords = freezed,
    Object? pubDate = freezed,
    Object? documentType = freezed,
    Object? newsDesk = freezed,
    Object? sectionName = freezed,
    Object? subsectionName = freezed,
    Object? byline = freezed,
    Object? typeOfMaterial = freezed,
    Object? id = freezed,
    Object? wordCount = freezed,
    Object? uri = freezed,
  }) {
    return _then(_$_Doc(
      docAbstract: freezed == docAbstract
          ? _value.docAbstract
          : docAbstract // ignore: cast_nullable_to_non_nullable
              as String?,
      webUrl: freezed == webUrl
          ? _value.webUrl
          : webUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      snippet: freezed == snippet
          ? _value.snippet
          : snippet // ignore: cast_nullable_to_non_nullable
              as String?,
      leadParagraph: freezed == leadParagraph
          ? _value.leadParagraph
          : leadParagraph // ignore: cast_nullable_to_non_nullable
              as String?,
      printSection: freezed == printSection
          ? _value.printSection
          : printSection // ignore: cast_nullable_to_non_nullable
              as String?,
      printPage: freezed == printPage
          ? _value.printPage
          : printPage // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      multimedia: null == multimedia
          ? _value._multimedia
          : multimedia // ignore: cast_nullable_to_non_nullable
              as List<Multimedia>,
      headline: freezed == headline
          ? _value.headline
          : headline // ignore: cast_nullable_to_non_nullable
              as Headline?,
      keywords: freezed == keywords
          ? _value._keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<Keyword>?,
      pubDate: freezed == pubDate
          ? _value.pubDate
          : pubDate // ignore: cast_nullable_to_non_nullable
              as String?,
      documentType: freezed == documentType
          ? _value.documentType
          : documentType // ignore: cast_nullable_to_non_nullable
              as String?,
      newsDesk: freezed == newsDesk
          ? _value.newsDesk
          : newsDesk // ignore: cast_nullable_to_non_nullable
              as String?,
      sectionName: freezed == sectionName
          ? _value.sectionName
          : sectionName // ignore: cast_nullable_to_non_nullable
              as String?,
      subsectionName: freezed == subsectionName
          ? _value.subsectionName
          : subsectionName // ignore: cast_nullable_to_non_nullable
              as String?,
      byline: freezed == byline
          ? _value.byline
          : byline // ignore: cast_nullable_to_non_nullable
              as Byline?,
      typeOfMaterial: freezed == typeOfMaterial
          ? _value.typeOfMaterial
          : typeOfMaterial // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      wordCount: freezed == wordCount
          ? _value.wordCount
          : wordCount // ignore: cast_nullable_to_non_nullable
              as int?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_Doc implements _Doc {
  const _$_Doc(
      {this.docAbstract,
      this.webUrl,
      this.snippet,
      this.leadParagraph,
      this.printSection,
      this.printPage,
      this.source,
      final List<Multimedia> multimedia = const [],
      this.headline,
      final List<Keyword>? keywords,
      this.pubDate,
      this.documentType,
      this.newsDesk,
      this.sectionName,
      this.subsectionName,
      this.byline,
      this.typeOfMaterial,
      this.id,
      this.wordCount,
      this.uri})
      : _multimedia = multimedia,
        _keywords = keywords;

  factory _$_Doc.fromJson(Map<String, dynamic> json) => _$$_DocFromJson(json);

  @override
  final String? docAbstract;
  @override
  final String? webUrl;
  @override
  final String? snippet;
  @override
  final String? leadParagraph;
  @override
  final String? printSection;
  @override
  final String? printPage;
  @override
  final String? source;
  final List<Multimedia> _multimedia;
  @override
  @JsonKey()
  List<Multimedia> get multimedia {
    if (_multimedia is EqualUnmodifiableListView) return _multimedia;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_multimedia);
  }

  @override
  final Headline? headline;
  final List<Keyword>? _keywords;
  @override
  List<Keyword>? get keywords {
    final value = _keywords;
    if (value == null) return null;
    if (_keywords is EqualUnmodifiableListView) return _keywords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? pubDate;
  @override
  final String? documentType;
  @override
  final String? newsDesk;
  @override
  final String? sectionName;
  @override
  final String? subsectionName;
  @override
  final Byline? byline;
  @override
  final String? typeOfMaterial;
  @override
  final String? id;
  @override
  final int? wordCount;
  @override
  final String? uri;

  @override
  String toString() {
    return 'Doc(docAbstract: $docAbstract, webUrl: $webUrl, snippet: $snippet, leadParagraph: $leadParagraph, printSection: $printSection, printPage: $printPage, source: $source, multimedia: $multimedia, headline: $headline, keywords: $keywords, pubDate: $pubDate, documentType: $documentType, newsDesk: $newsDesk, sectionName: $sectionName, subsectionName: $subsectionName, byline: $byline, typeOfMaterial: $typeOfMaterial, id: $id, wordCount: $wordCount, uri: $uri)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Doc &&
            (identical(other.docAbstract, docAbstract) ||
                other.docAbstract == docAbstract) &&
            (identical(other.webUrl, webUrl) || other.webUrl == webUrl) &&
            (identical(other.snippet, snippet) || other.snippet == snippet) &&
            (identical(other.leadParagraph, leadParagraph) ||
                other.leadParagraph == leadParagraph) &&
            (identical(other.printSection, printSection) ||
                other.printSection == printSection) &&
            (identical(other.printPage, printPage) ||
                other.printPage == printPage) &&
            (identical(other.source, source) || other.source == source) &&
            const DeepCollectionEquality()
                .equals(other._multimedia, _multimedia) &&
            (identical(other.headline, headline) ||
                other.headline == headline) &&
            const DeepCollectionEquality().equals(other._keywords, _keywords) &&
            (identical(other.pubDate, pubDate) || other.pubDate == pubDate) &&
            (identical(other.documentType, documentType) ||
                other.documentType == documentType) &&
            (identical(other.newsDesk, newsDesk) ||
                other.newsDesk == newsDesk) &&
            (identical(other.sectionName, sectionName) ||
                other.sectionName == sectionName) &&
            (identical(other.subsectionName, subsectionName) ||
                other.subsectionName == subsectionName) &&
            (identical(other.byline, byline) || other.byline == byline) &&
            (identical(other.typeOfMaterial, typeOfMaterial) ||
                other.typeOfMaterial == typeOfMaterial) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.wordCount, wordCount) ||
                other.wordCount == wordCount) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        docAbstract,
        webUrl,
        snippet,
        leadParagraph,
        printSection,
        printPage,
        source,
        const DeepCollectionEquality().hash(_multimedia),
        headline,
        const DeepCollectionEquality().hash(_keywords),
        pubDate,
        documentType,
        newsDesk,
        sectionName,
        subsectionName,
        byline,
        typeOfMaterial,
        id,
        wordCount,
        uri
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DocCopyWith<_$_Doc> get copyWith =>
      __$$_DocCopyWithImpl<_$_Doc>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DocToJson(
      this,
    );
  }
}

abstract class _Doc implements Doc {
  const factory _Doc(
      {final String? docAbstract,
      final String? webUrl,
      final String? snippet,
      final String? leadParagraph,
      final String? printSection,
      final String? printPage,
      final String? source,
      final List<Multimedia> multimedia,
      final Headline? headline,
      final List<Keyword>? keywords,
      final String? pubDate,
      final String? documentType,
      final String? newsDesk,
      final String? sectionName,
      final String? subsectionName,
      final Byline? byline,
      final String? typeOfMaterial,
      final String? id,
      final int? wordCount,
      final String? uri}) = _$_Doc;

  factory _Doc.fromJson(Map<String, dynamic> json) = _$_Doc.fromJson;

  @override
  String? get docAbstract;
  @override
  String? get webUrl;
  @override
  String? get snippet;
  @override
  String? get leadParagraph;
  @override
  String? get printSection;
  @override
  String? get printPage;
  @override
  String? get source;
  @override
  List<Multimedia> get multimedia;
  @override
  Headline? get headline;
  @override
  List<Keyword>? get keywords;
  @override
  String? get pubDate;
  @override
  String? get documentType;
  @override
  String? get newsDesk;
  @override
  String? get sectionName;
  @override
  String? get subsectionName;
  @override
  Byline? get byline;
  @override
  String? get typeOfMaterial;
  @override
  String? get id;
  @override
  int? get wordCount;
  @override
  String? get uri;
  @override
  @JsonKey(ignore: true)
  _$$_DocCopyWith<_$_Doc> get copyWith => throw _privateConstructorUsedError;
}

Byline _$BylineFromJson(Map<String, dynamic> json) {
  return _Byline.fromJson(json);
}

/// @nodoc
mixin _$Byline {
  String? get original => throw _privateConstructorUsedError;
  List<Person>? get person => throw _privateConstructorUsedError;
  dynamic get organization => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BylineCopyWith<Byline> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BylineCopyWith<$Res> {
  factory $BylineCopyWith(Byline value, $Res Function(Byline) then) =
      _$BylineCopyWithImpl<$Res, Byline>;
  @useResult
  $Res call({String? original, List<Person>? person, dynamic organization});
}

/// @nodoc
class _$BylineCopyWithImpl<$Res, $Val extends Byline>
    implements $BylineCopyWith<$Res> {
  _$BylineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? original = freezed,
    Object? person = freezed,
    Object? organization = freezed,
  }) {
    return _then(_value.copyWith(
      original: freezed == original
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as String?,
      person: freezed == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as List<Person>?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BylineCopyWith<$Res> implements $BylineCopyWith<$Res> {
  factory _$$_BylineCopyWith(_$_Byline value, $Res Function(_$_Byline) then) =
      __$$_BylineCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? original, List<Person>? person, dynamic organization});
}

/// @nodoc
class __$$_BylineCopyWithImpl<$Res>
    extends _$BylineCopyWithImpl<$Res, _$_Byline>
    implements _$$_BylineCopyWith<$Res> {
  __$$_BylineCopyWithImpl(_$_Byline _value, $Res Function(_$_Byline) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? original = freezed,
    Object? person = freezed,
    Object? organization = freezed,
  }) {
    return _then(_$_Byline(
      original: freezed == original
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as String?,
      person: freezed == person
          ? _value._person
          : person // ignore: cast_nullable_to_non_nullable
              as List<Person>?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Byline implements _Byline {
  const _$_Byline(
      {this.original, final List<Person>? person, this.organization})
      : _person = person;

  factory _$_Byline.fromJson(Map<String, dynamic> json) =>
      _$$_BylineFromJson(json);

  @override
  final String? original;
  final List<Person>? _person;
  @override
  List<Person>? get person {
    final value = _person;
    if (value == null) return null;
    if (_person is EqualUnmodifiableListView) return _person;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final dynamic organization;

  @override
  String toString() {
    return 'Byline(original: $original, person: $person, organization: $organization)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Byline &&
            (identical(other.original, original) ||
                other.original == original) &&
            const DeepCollectionEquality().equals(other._person, _person) &&
            const DeepCollectionEquality()
                .equals(other.organization, organization));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      original,
      const DeepCollectionEquality().hash(_person),
      const DeepCollectionEquality().hash(organization));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BylineCopyWith<_$_Byline> get copyWith =>
      __$$_BylineCopyWithImpl<_$_Byline>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BylineToJson(
      this,
    );
  }
}

abstract class _Byline implements Byline {
  const factory _Byline(
      {final String? original,
      final List<Person>? person,
      final dynamic organization}) = _$_Byline;

  factory _Byline.fromJson(Map<String, dynamic> json) = _$_Byline.fromJson;

  @override
  String? get original;
  @override
  List<Person>? get person;
  @override
  dynamic get organization;
  @override
  @JsonKey(ignore: true)
  _$$_BylineCopyWith<_$_Byline> get copyWith =>
      throw _privateConstructorUsedError;
}

Person _$PersonFromJson(Map<String, dynamic> json) {
  return _Person.fromJson(json);
}

/// @nodoc
mixin _$Person {
  String? get firstname => throw _privateConstructorUsedError;
  dynamic get middlename => throw _privateConstructorUsedError;
  String? get lastname => throw _privateConstructorUsedError;
  dynamic get qualifier => throw _privateConstructorUsedError;
  dynamic get title => throw _privateConstructorUsedError;
  String? get role => throw _privateConstructorUsedError;
  String? get organization => throw _privateConstructorUsedError;
  int? get rank => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonCopyWith<Person> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonCopyWith<$Res> {
  factory $PersonCopyWith(Person value, $Res Function(Person) then) =
      _$PersonCopyWithImpl<$Res, Person>;
  @useResult
  $Res call(
      {String? firstname,
      dynamic middlename,
      String? lastname,
      dynamic qualifier,
      dynamic title,
      String? role,
      String? organization,
      int? rank});
}

/// @nodoc
class _$PersonCopyWithImpl<$Res, $Val extends Person>
    implements $PersonCopyWith<$Res> {
  _$PersonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstname = freezed,
    Object? middlename = freezed,
    Object? lastname = freezed,
    Object? qualifier = freezed,
    Object? title = freezed,
    Object? role = freezed,
    Object? organization = freezed,
    Object? rank = freezed,
  }) {
    return _then(_value.copyWith(
      firstname: freezed == firstname
          ? _value.firstname
          : firstname // ignore: cast_nullable_to_non_nullable
              as String?,
      middlename: freezed == middlename
          ? _value.middlename
          : middlename // ignore: cast_nullable_to_non_nullable
              as dynamic,
      lastname: freezed == lastname
          ? _value.lastname
          : lastname // ignore: cast_nullable_to_non_nullable
              as String?,
      qualifier: freezed == qualifier
          ? _value.qualifier
          : qualifier // ignore: cast_nullable_to_non_nullable
              as dynamic,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as dynamic,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as String?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PersonCopyWith<$Res> implements $PersonCopyWith<$Res> {
  factory _$$_PersonCopyWith(_$_Person value, $Res Function(_$_Person) then) =
      __$$_PersonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? firstname,
      dynamic middlename,
      String? lastname,
      dynamic qualifier,
      dynamic title,
      String? role,
      String? organization,
      int? rank});
}

/// @nodoc
class __$$_PersonCopyWithImpl<$Res>
    extends _$PersonCopyWithImpl<$Res, _$_Person>
    implements _$$_PersonCopyWith<$Res> {
  __$$_PersonCopyWithImpl(_$_Person _value, $Res Function(_$_Person) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstname = freezed,
    Object? middlename = freezed,
    Object? lastname = freezed,
    Object? qualifier = freezed,
    Object? title = freezed,
    Object? role = freezed,
    Object? organization = freezed,
    Object? rank = freezed,
  }) {
    return _then(_$_Person(
      firstname: freezed == firstname
          ? _value.firstname
          : firstname // ignore: cast_nullable_to_non_nullable
              as String?,
      middlename: freezed == middlename
          ? _value.middlename
          : middlename // ignore: cast_nullable_to_non_nullable
              as dynamic,
      lastname: freezed == lastname
          ? _value.lastname
          : lastname // ignore: cast_nullable_to_non_nullable
              as String?,
      qualifier: freezed == qualifier
          ? _value.qualifier
          : qualifier // ignore: cast_nullable_to_non_nullable
              as dynamic,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as dynamic,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as String?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Person implements _Person {
  const _$_Person(
      {this.firstname,
      this.middlename,
      this.lastname,
      this.qualifier,
      this.title,
      this.role,
      this.organization,
      this.rank});

  factory _$_Person.fromJson(Map<String, dynamic> json) =>
      _$$_PersonFromJson(json);

  @override
  final String? firstname;
  @override
  final dynamic middlename;
  @override
  final String? lastname;
  @override
  final dynamic qualifier;
  @override
  final dynamic title;
  @override
  final String? role;
  @override
  final String? organization;
  @override
  final int? rank;

  @override
  String toString() {
    return 'Person(firstname: $firstname, middlename: $middlename, lastname: $lastname, qualifier: $qualifier, title: $title, role: $role, organization: $organization, rank: $rank)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Person &&
            (identical(other.firstname, firstname) ||
                other.firstname == firstname) &&
            const DeepCollectionEquality()
                .equals(other.middlename, middlename) &&
            (identical(other.lastname, lastname) ||
                other.lastname == lastname) &&
            const DeepCollectionEquality().equals(other.qualifier, qualifier) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            (identical(other.rank, rank) || other.rank == rank));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      firstname,
      const DeepCollectionEquality().hash(middlename),
      lastname,
      const DeepCollectionEquality().hash(qualifier),
      const DeepCollectionEquality().hash(title),
      role,
      organization,
      rank);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PersonCopyWith<_$_Person> get copyWith =>
      __$$_PersonCopyWithImpl<_$_Person>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PersonToJson(
      this,
    );
  }
}

abstract class _Person implements Person {
  const factory _Person(
      {final String? firstname,
      final dynamic middlename,
      final String? lastname,
      final dynamic qualifier,
      final dynamic title,
      final String? role,
      final String? organization,
      final int? rank}) = _$_Person;

  factory _Person.fromJson(Map<String, dynamic> json) = _$_Person.fromJson;

  @override
  String? get firstname;
  @override
  dynamic get middlename;
  @override
  String? get lastname;
  @override
  dynamic get qualifier;
  @override
  dynamic get title;
  @override
  String? get role;
  @override
  String? get organization;
  @override
  int? get rank;
  @override
  @JsonKey(ignore: true)
  _$$_PersonCopyWith<_$_Person> get copyWith =>
      throw _privateConstructorUsedError;
}

Headline _$HeadlineFromJson(Map<String, dynamic> json) {
  return _Headline.fromJson(json);
}

/// @nodoc
mixin _$Headline {
  String? get main => throw _privateConstructorUsedError;
  dynamic get kicker => throw _privateConstructorUsedError;
  dynamic get contentKicker => throw _privateConstructorUsedError;
  String? get printHeadline => throw _privateConstructorUsedError;
  dynamic get name => throw _privateConstructorUsedError;
  dynamic get seo => throw _privateConstructorUsedError;
  dynamic get sub => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeadlineCopyWith<Headline> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeadlineCopyWith<$Res> {
  factory $HeadlineCopyWith(Headline value, $Res Function(Headline) then) =
      _$HeadlineCopyWithImpl<$Res, Headline>;
  @useResult
  $Res call(
      {String? main,
      dynamic kicker,
      dynamic contentKicker,
      String? printHeadline,
      dynamic name,
      dynamic seo,
      dynamic sub});
}

/// @nodoc
class _$HeadlineCopyWithImpl<$Res, $Val extends Headline>
    implements $HeadlineCopyWith<$Res> {
  _$HeadlineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? main = freezed,
    Object? kicker = freezed,
    Object? contentKicker = freezed,
    Object? printHeadline = freezed,
    Object? name = freezed,
    Object? seo = freezed,
    Object? sub = freezed,
  }) {
    return _then(_value.copyWith(
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String?,
      kicker: freezed == kicker
          ? _value.kicker
          : kicker // ignore: cast_nullable_to_non_nullable
              as dynamic,
      contentKicker: freezed == contentKicker
          ? _value.contentKicker
          : contentKicker // ignore: cast_nullable_to_non_nullable
              as dynamic,
      printHeadline: freezed == printHeadline
          ? _value.printHeadline
          : printHeadline // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as dynamic,
      seo: freezed == seo
          ? _value.seo
          : seo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sub: freezed == sub
          ? _value.sub
          : sub // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HeadlineCopyWith<$Res> implements $HeadlineCopyWith<$Res> {
  factory _$$_HeadlineCopyWith(
          _$_Headline value, $Res Function(_$_Headline) then) =
      __$$_HeadlineCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? main,
      dynamic kicker,
      dynamic contentKicker,
      String? printHeadline,
      dynamic name,
      dynamic seo,
      dynamic sub});
}

/// @nodoc
class __$$_HeadlineCopyWithImpl<$Res>
    extends _$HeadlineCopyWithImpl<$Res, _$_Headline>
    implements _$$_HeadlineCopyWith<$Res> {
  __$$_HeadlineCopyWithImpl(
      _$_Headline _value, $Res Function(_$_Headline) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? main = freezed,
    Object? kicker = freezed,
    Object? contentKicker = freezed,
    Object? printHeadline = freezed,
    Object? name = freezed,
    Object? seo = freezed,
    Object? sub = freezed,
  }) {
    return _then(_$_Headline(
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String?,
      kicker: freezed == kicker
          ? _value.kicker
          : kicker // ignore: cast_nullable_to_non_nullable
              as dynamic,
      contentKicker: freezed == contentKicker
          ? _value.contentKicker
          : contentKicker // ignore: cast_nullable_to_non_nullable
              as dynamic,
      printHeadline: freezed == printHeadline
          ? _value.printHeadline
          : printHeadline // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as dynamic,
      seo: freezed == seo
          ? _value.seo
          : seo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sub: freezed == sub
          ? _value.sub
          : sub // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Headline implements _Headline {
  const _$_Headline(
      {this.main,
      this.kicker,
      this.contentKicker,
      this.printHeadline,
      this.name,
      this.seo,
      this.sub});

  factory _$_Headline.fromJson(Map<String, dynamic> json) =>
      _$$_HeadlineFromJson(json);

  @override
  final String? main;
  @override
  final dynamic kicker;
  @override
  final dynamic contentKicker;
  @override
  final String? printHeadline;
  @override
  final dynamic name;
  @override
  final dynamic seo;
  @override
  final dynamic sub;

  @override
  String toString() {
    return 'Headline(main: $main, kicker: $kicker, contentKicker: $contentKicker, printHeadline: $printHeadline, name: $name, seo: $seo, sub: $sub)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Headline &&
            (identical(other.main, main) || other.main == main) &&
            const DeepCollectionEquality().equals(other.kicker, kicker) &&
            const DeepCollectionEquality()
                .equals(other.contentKicker, contentKicker) &&
            (identical(other.printHeadline, printHeadline) ||
                other.printHeadline == printHeadline) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.seo, seo) &&
            const DeepCollectionEquality().equals(other.sub, sub));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      main,
      const DeepCollectionEquality().hash(kicker),
      const DeepCollectionEquality().hash(contentKicker),
      printHeadline,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(seo),
      const DeepCollectionEquality().hash(sub));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HeadlineCopyWith<_$_Headline> get copyWith =>
      __$$_HeadlineCopyWithImpl<_$_Headline>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HeadlineToJson(
      this,
    );
  }
}

abstract class _Headline implements Headline {
  const factory _Headline(
      {final String? main,
      final dynamic kicker,
      final dynamic contentKicker,
      final String? printHeadline,
      final dynamic name,
      final dynamic seo,
      final dynamic sub}) = _$_Headline;

  factory _Headline.fromJson(Map<String, dynamic> json) = _$_Headline.fromJson;

  @override
  String? get main;
  @override
  dynamic get kicker;
  @override
  dynamic get contentKicker;
  @override
  String? get printHeadline;
  @override
  dynamic get name;
  @override
  dynamic get seo;
  @override
  dynamic get sub;
  @override
  @JsonKey(ignore: true)
  _$$_HeadlineCopyWith<_$_Headline> get copyWith =>
      throw _privateConstructorUsedError;
}

Keyword _$KeywordFromJson(Map<String, dynamic> json) {
  return _Keyword.fromJson(json);
}

/// @nodoc
mixin _$Keyword {
  String? get name => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  int? get rank => throw _privateConstructorUsedError;
  String? get major => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KeywordCopyWith<Keyword> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KeywordCopyWith<$Res> {
  factory $KeywordCopyWith(Keyword value, $Res Function(Keyword) then) =
      _$KeywordCopyWithImpl<$Res, Keyword>;
  @useResult
  $Res call({String? name, String? value, int? rank, String? major});
}

/// @nodoc
class _$KeywordCopyWithImpl<$Res, $Val extends Keyword>
    implements $KeywordCopyWith<$Res> {
  _$KeywordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
    Object? rank = freezed,
    Object? major = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
      major: freezed == major
          ? _value.major
          : major // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KeywordCopyWith<$Res> implements $KeywordCopyWith<$Res> {
  factory _$$_KeywordCopyWith(
          _$_Keyword value, $Res Function(_$_Keyword) then) =
      __$$_KeywordCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? value, int? rank, String? major});
}

/// @nodoc
class __$$_KeywordCopyWithImpl<$Res>
    extends _$KeywordCopyWithImpl<$Res, _$_Keyword>
    implements _$$_KeywordCopyWith<$Res> {
  __$$_KeywordCopyWithImpl(_$_Keyword _value, $Res Function(_$_Keyword) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
    Object? rank = freezed,
    Object? major = freezed,
  }) {
    return _then(_$_Keyword(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
      major: freezed == major
          ? _value.major
          : major // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Keyword implements _Keyword {
  const _$_Keyword({this.name, this.value, this.rank, this.major});

  factory _$_Keyword.fromJson(Map<String, dynamic> json) =>
      _$$_KeywordFromJson(json);

  @override
  final String? name;
  @override
  final String? value;
  @override
  final int? rank;
  @override
  final String? major;

  @override
  String toString() {
    return 'Keyword(name: $name, value: $value, rank: $rank, major: $major)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Keyword &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.major, major) || other.major == major));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, value, rank, major);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KeywordCopyWith<_$_Keyword> get copyWith =>
      __$$_KeywordCopyWithImpl<_$_Keyword>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KeywordToJson(
      this,
    );
  }
}

abstract class _Keyword implements Keyword {
  const factory _Keyword(
      {final String? name,
      final String? value,
      final int? rank,
      final String? major}) = _$_Keyword;

  factory _Keyword.fromJson(Map<String, dynamic> json) = _$_Keyword.fromJson;

  @override
  String? get name;
  @override
  String? get value;
  @override
  int? get rank;
  @override
  String? get major;
  @override
  @JsonKey(ignore: true)
  _$$_KeywordCopyWith<_$_Keyword> get copyWith =>
      throw _privateConstructorUsedError;
}

Multimedia _$MultimediaFromJson(Map<String, dynamic> json) {
  return _Multimedia.fromJson(json);
}

/// @nodoc
mixin _$Multimedia {
  int? get rank => throw _privateConstructorUsedError;
  String? get subtype => throw _privateConstructorUsedError;
  dynamic get caption => throw _privateConstructorUsedError;
  dynamic get credit => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  Legacy? get legacy => throw _privateConstructorUsedError;
  String? get subType => throw _privateConstructorUsedError;
  String? get cropName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MultimediaCopyWith<Multimedia> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MultimediaCopyWith<$Res> {
  factory $MultimediaCopyWith(
          Multimedia value, $Res Function(Multimedia) then) =
      _$MultimediaCopyWithImpl<$Res, Multimedia>;
  @useResult
  $Res call(
      {int? rank,
      String? subtype,
      dynamic caption,
      dynamic credit,
      String? type,
      String? url,
      int? height,
      int? width,
      Legacy? legacy,
      String? subType,
      String? cropName});

  $LegacyCopyWith<$Res>? get legacy;
}

/// @nodoc
class _$MultimediaCopyWithImpl<$Res, $Val extends Multimedia>
    implements $MultimediaCopyWith<$Res> {
  _$MultimediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rank = freezed,
    Object? subtype = freezed,
    Object? caption = freezed,
    Object? credit = freezed,
    Object? type = freezed,
    Object? url = freezed,
    Object? height = freezed,
    Object? width = freezed,
    Object? legacy = freezed,
    Object? subType = freezed,
    Object? cropName = freezed,
  }) {
    return _then(_value.copyWith(
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
      subtype: freezed == subtype
          ? _value.subtype
          : subtype // ignore: cast_nullable_to_non_nullable
              as String?,
      caption: freezed == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as dynamic,
      credit: freezed == credit
          ? _value.credit
          : credit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      legacy: freezed == legacy
          ? _value.legacy
          : legacy // ignore: cast_nullable_to_non_nullable
              as Legacy?,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as String?,
      cropName: freezed == cropName
          ? _value.cropName
          : cropName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LegacyCopyWith<$Res>? get legacy {
    if (_value.legacy == null) {
      return null;
    }

    return $LegacyCopyWith<$Res>(_value.legacy!, (value) {
      return _then(_value.copyWith(legacy: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MultimediaCopyWith<$Res>
    implements $MultimediaCopyWith<$Res> {
  factory _$$_MultimediaCopyWith(
          _$_Multimedia value, $Res Function(_$_Multimedia) then) =
      __$$_MultimediaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? rank,
      String? subtype,
      dynamic caption,
      dynamic credit,
      String? type,
      String? url,
      int? height,
      int? width,
      Legacy? legacy,
      String? subType,
      String? cropName});

  @override
  $LegacyCopyWith<$Res>? get legacy;
}

/// @nodoc
class __$$_MultimediaCopyWithImpl<$Res>
    extends _$MultimediaCopyWithImpl<$Res, _$_Multimedia>
    implements _$$_MultimediaCopyWith<$Res> {
  __$$_MultimediaCopyWithImpl(
      _$_Multimedia _value, $Res Function(_$_Multimedia) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rank = freezed,
    Object? subtype = freezed,
    Object? caption = freezed,
    Object? credit = freezed,
    Object? type = freezed,
    Object? url = freezed,
    Object? height = freezed,
    Object? width = freezed,
    Object? legacy = freezed,
    Object? subType = freezed,
    Object? cropName = freezed,
  }) {
    return _then(_$_Multimedia(
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
      subtype: freezed == subtype
          ? _value.subtype
          : subtype // ignore: cast_nullable_to_non_nullable
              as String?,
      caption: freezed == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as dynamic,
      credit: freezed == credit
          ? _value.credit
          : credit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      legacy: freezed == legacy
          ? _value.legacy
          : legacy // ignore: cast_nullable_to_non_nullable
              as Legacy?,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as String?,
      cropName: freezed == cropName
          ? _value.cropName
          : cropName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Multimedia implements _Multimedia {
  const _$_Multimedia(
      {this.rank,
      this.subtype,
      this.caption,
      this.credit,
      this.type,
      this.url,
      this.height,
      this.width,
      this.legacy,
      this.subType,
      this.cropName});

  factory _$_Multimedia.fromJson(Map<String, dynamic> json) =>
      _$$_MultimediaFromJson(json);

  @override
  final int? rank;
  @override
  final String? subtype;
  @override
  final dynamic caption;
  @override
  final dynamic credit;
  @override
  final String? type;
  @override
  final String? url;
  @override
  final int? height;
  @override
  final int? width;
  @override
  final Legacy? legacy;
  @override
  final String? subType;
  @override
  final String? cropName;

  @override
  String toString() {
    return 'Multimedia(rank: $rank, subtype: $subtype, caption: $caption, credit: $credit, type: $type, url: $url, height: $height, width: $width, legacy: $legacy, subType: $subType, cropName: $cropName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Multimedia &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.subtype, subtype) || other.subtype == subtype) &&
            const DeepCollectionEquality().equals(other.caption, caption) &&
            const DeepCollectionEquality().equals(other.credit, credit) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.legacy, legacy) || other.legacy == legacy) &&
            (identical(other.subType, subType) || other.subType == subType) &&
            (identical(other.cropName, cropName) ||
                other.cropName == cropName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      rank,
      subtype,
      const DeepCollectionEquality().hash(caption),
      const DeepCollectionEquality().hash(credit),
      type,
      url,
      height,
      width,
      legacy,
      subType,
      cropName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MultimediaCopyWith<_$_Multimedia> get copyWith =>
      __$$_MultimediaCopyWithImpl<_$_Multimedia>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MultimediaToJson(
      this,
    );
  }
}

abstract class _Multimedia implements Multimedia {
  const factory _Multimedia(
      {final int? rank,
      final String? subtype,
      final dynamic caption,
      final dynamic credit,
      final String? type,
      final String? url,
      final int? height,
      final int? width,
      final Legacy? legacy,
      final String? subType,
      final String? cropName}) = _$_Multimedia;

  factory _Multimedia.fromJson(Map<String, dynamic> json) =
      _$_Multimedia.fromJson;

  @override
  int? get rank;
  @override
  String? get subtype;
  @override
  dynamic get caption;
  @override
  dynamic get credit;
  @override
  String? get type;
  @override
  String? get url;
  @override
  int? get height;
  @override
  int? get width;
  @override
  Legacy? get legacy;
  @override
  String? get subType;
  @override
  String? get cropName;
  @override
  @JsonKey(ignore: true)
  _$$_MultimediaCopyWith<_$_Multimedia> get copyWith =>
      throw _privateConstructorUsedError;
}

Legacy _$LegacyFromJson(Map<String, dynamic> json) {
  return _Legacy.fromJson(json);
}

/// @nodoc
mixin _$Legacy {
  String? get xlarge => throw _privateConstructorUsedError;
  int? get xlargewidth => throw _privateConstructorUsedError;
  int? get xlargeheight => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;
  int? get thumbnailwidth => throw _privateConstructorUsedError;
  int? get thumbnailheight => throw _privateConstructorUsedError;
  int? get widewidth => throw _privateConstructorUsedError;
  int? get wideheight => throw _privateConstructorUsedError;
  String? get wide => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LegacyCopyWith<Legacy> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LegacyCopyWith<$Res> {
  factory $LegacyCopyWith(Legacy value, $Res Function(Legacy) then) =
      _$LegacyCopyWithImpl<$Res, Legacy>;
  @useResult
  $Res call(
      {String? xlarge,
      int? xlargewidth,
      int? xlargeheight,
      String? thumbnail,
      int? thumbnailwidth,
      int? thumbnailheight,
      int? widewidth,
      int? wideheight,
      String? wide});
}

/// @nodoc
class _$LegacyCopyWithImpl<$Res, $Val extends Legacy>
    implements $LegacyCopyWith<$Res> {
  _$LegacyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? xlarge = freezed,
    Object? xlargewidth = freezed,
    Object? xlargeheight = freezed,
    Object? thumbnail = freezed,
    Object? thumbnailwidth = freezed,
    Object? thumbnailheight = freezed,
    Object? widewidth = freezed,
    Object? wideheight = freezed,
    Object? wide = freezed,
  }) {
    return _then(_value.copyWith(
      xlarge: freezed == xlarge
          ? _value.xlarge
          : xlarge // ignore: cast_nullable_to_non_nullable
              as String?,
      xlargewidth: freezed == xlargewidth
          ? _value.xlargewidth
          : xlargewidth // ignore: cast_nullable_to_non_nullable
              as int?,
      xlargeheight: freezed == xlargeheight
          ? _value.xlargeheight
          : xlargeheight // ignore: cast_nullable_to_non_nullable
              as int?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailwidth: freezed == thumbnailwidth
          ? _value.thumbnailwidth
          : thumbnailwidth // ignore: cast_nullable_to_non_nullable
              as int?,
      thumbnailheight: freezed == thumbnailheight
          ? _value.thumbnailheight
          : thumbnailheight // ignore: cast_nullable_to_non_nullable
              as int?,
      widewidth: freezed == widewidth
          ? _value.widewidth
          : widewidth // ignore: cast_nullable_to_non_nullable
              as int?,
      wideheight: freezed == wideheight
          ? _value.wideheight
          : wideheight // ignore: cast_nullable_to_non_nullable
              as int?,
      wide: freezed == wide
          ? _value.wide
          : wide // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LegacyCopyWith<$Res> implements $LegacyCopyWith<$Res> {
  factory _$$_LegacyCopyWith(_$_Legacy value, $Res Function(_$_Legacy) then) =
      __$$_LegacyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? xlarge,
      int? xlargewidth,
      int? xlargeheight,
      String? thumbnail,
      int? thumbnailwidth,
      int? thumbnailheight,
      int? widewidth,
      int? wideheight,
      String? wide});
}

/// @nodoc
class __$$_LegacyCopyWithImpl<$Res>
    extends _$LegacyCopyWithImpl<$Res, _$_Legacy>
    implements _$$_LegacyCopyWith<$Res> {
  __$$_LegacyCopyWithImpl(_$_Legacy _value, $Res Function(_$_Legacy) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? xlarge = freezed,
    Object? xlargewidth = freezed,
    Object? xlargeheight = freezed,
    Object? thumbnail = freezed,
    Object? thumbnailwidth = freezed,
    Object? thumbnailheight = freezed,
    Object? widewidth = freezed,
    Object? wideheight = freezed,
    Object? wide = freezed,
  }) {
    return _then(_$_Legacy(
      xlarge: freezed == xlarge
          ? _value.xlarge
          : xlarge // ignore: cast_nullable_to_non_nullable
              as String?,
      xlargewidth: freezed == xlargewidth
          ? _value.xlargewidth
          : xlargewidth // ignore: cast_nullable_to_non_nullable
              as int?,
      xlargeheight: freezed == xlargeheight
          ? _value.xlargeheight
          : xlargeheight // ignore: cast_nullable_to_non_nullable
              as int?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailwidth: freezed == thumbnailwidth
          ? _value.thumbnailwidth
          : thumbnailwidth // ignore: cast_nullable_to_non_nullable
              as int?,
      thumbnailheight: freezed == thumbnailheight
          ? _value.thumbnailheight
          : thumbnailheight // ignore: cast_nullable_to_non_nullable
              as int?,
      widewidth: freezed == widewidth
          ? _value.widewidth
          : widewidth // ignore: cast_nullable_to_non_nullable
              as int?,
      wideheight: freezed == wideheight
          ? _value.wideheight
          : wideheight // ignore: cast_nullable_to_non_nullable
              as int?,
      wide: freezed == wide
          ? _value.wide
          : wide // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Legacy implements _Legacy {
  const _$_Legacy(
      {this.xlarge,
      this.xlargewidth,
      this.xlargeheight,
      this.thumbnail,
      this.thumbnailwidth,
      this.thumbnailheight,
      this.widewidth,
      this.wideheight,
      this.wide});

  factory _$_Legacy.fromJson(Map<String, dynamic> json) =>
      _$$_LegacyFromJson(json);

  @override
  final String? xlarge;
  @override
  final int? xlargewidth;
  @override
  final int? xlargeheight;
  @override
  final String? thumbnail;
  @override
  final int? thumbnailwidth;
  @override
  final int? thumbnailheight;
  @override
  final int? widewidth;
  @override
  final int? wideheight;
  @override
  final String? wide;

  @override
  String toString() {
    return 'Legacy(xlarge: $xlarge, xlargewidth: $xlargewidth, xlargeheight: $xlargeheight, thumbnail: $thumbnail, thumbnailwidth: $thumbnailwidth, thumbnailheight: $thumbnailheight, widewidth: $widewidth, wideheight: $wideheight, wide: $wide)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Legacy &&
            (identical(other.xlarge, xlarge) || other.xlarge == xlarge) &&
            (identical(other.xlargewidth, xlargewidth) ||
                other.xlargewidth == xlargewidth) &&
            (identical(other.xlargeheight, xlargeheight) ||
                other.xlargeheight == xlargeheight) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.thumbnailwidth, thumbnailwidth) ||
                other.thumbnailwidth == thumbnailwidth) &&
            (identical(other.thumbnailheight, thumbnailheight) ||
                other.thumbnailheight == thumbnailheight) &&
            (identical(other.widewidth, widewidth) ||
                other.widewidth == widewidth) &&
            (identical(other.wideheight, wideheight) ||
                other.wideheight == wideheight) &&
            (identical(other.wide, wide) || other.wide == wide));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      xlarge,
      xlargewidth,
      xlargeheight,
      thumbnail,
      thumbnailwidth,
      thumbnailheight,
      widewidth,
      wideheight,
      wide);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LegacyCopyWith<_$_Legacy> get copyWith =>
      __$$_LegacyCopyWithImpl<_$_Legacy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LegacyToJson(
      this,
    );
  }
}

abstract class _Legacy implements Legacy {
  const factory _Legacy(
      {final String? xlarge,
      final int? xlargewidth,
      final int? xlargeheight,
      final String? thumbnail,
      final int? thumbnailwidth,
      final int? thumbnailheight,
      final int? widewidth,
      final int? wideheight,
      final String? wide}) = _$_Legacy;

  factory _Legacy.fromJson(Map<String, dynamic> json) = _$_Legacy.fromJson;

  @override
  String? get xlarge;
  @override
  int? get xlargewidth;
  @override
  int? get xlargeheight;
  @override
  String? get thumbnail;
  @override
  int? get thumbnailwidth;
  @override
  int? get thumbnailheight;
  @override
  int? get widewidth;
  @override
  int? get wideheight;
  @override
  String? get wide;
  @override
  @JsonKey(ignore: true)
  _$$_LegacyCopyWith<_$_Legacy> get copyWith =>
      throw _privateConstructorUsedError;
}

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return _Meta.fromJson(json);
}

/// @nodoc
mixin _$Meta {
  int? get hits => throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;
  int? get time => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaCopyWith<Meta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaCopyWith<$Res> {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) =
      _$MetaCopyWithImpl<$Res, Meta>;
  @useResult
  $Res call({int? hits, int? offset, int? time});
}

/// @nodoc
class _$MetaCopyWithImpl<$Res, $Val extends Meta>
    implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hits = freezed,
    Object? offset = freezed,
    Object? time = freezed,
  }) {
    return _then(_value.copyWith(
      hits: freezed == hits
          ? _value.hits
          : hits // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MetaCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$$_MetaCopyWith(_$_Meta value, $Res Function(_$_Meta) then) =
      __$$_MetaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? hits, int? offset, int? time});
}

/// @nodoc
class __$$_MetaCopyWithImpl<$Res> extends _$MetaCopyWithImpl<$Res, _$_Meta>
    implements _$$_MetaCopyWith<$Res> {
  __$$_MetaCopyWithImpl(_$_Meta _value, $Res Function(_$_Meta) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hits = freezed,
    Object? offset = freezed,
    Object? time = freezed,
  }) {
    return _then(_$_Meta(
      hits: freezed == hits
          ? _value.hits
          : hits // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Meta implements _Meta {
  const _$_Meta({this.hits, this.offset, this.time});

  factory _$_Meta.fromJson(Map<String, dynamic> json) => _$$_MetaFromJson(json);

  @override
  final int? hits;
  @override
  final int? offset;
  @override
  final int? time;

  @override
  String toString() {
    return 'Meta(hits: $hits, offset: $offset, time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Meta &&
            (identical(other.hits, hits) || other.hits == hits) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, hits, offset, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MetaCopyWith<_$_Meta> get copyWith =>
      __$$_MetaCopyWithImpl<_$_Meta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetaToJson(
      this,
    );
  }
}

abstract class _Meta implements Meta {
  const factory _Meta({final int? hits, final int? offset, final int? time}) =
      _$_Meta;

  factory _Meta.fromJson(Map<String, dynamic> json) = _$_Meta.fromJson;

  @override
  int? get hits;
  @override
  int? get offset;
  @override
  int? get time;
  @override
  @JsonKey(ignore: true)
  _$$_MetaCopyWith<_$_Meta> get copyWith => throw _privateConstructorUsedError;
}
