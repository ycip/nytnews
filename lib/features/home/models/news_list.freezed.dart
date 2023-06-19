// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'news_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NewsList _$NewsListFromJson(Map<String, dynamic> json) {
  return _NewsList.fromJson(json);
}

/// @nodoc
mixin _$NewsList {
  String? get status => throw _privateConstructorUsedError;
  String? get copyright => throw _privateConstructorUsedError;
  int? get numResults => throw _privateConstructorUsedError;
  List<Result> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsListCopyWith<NewsList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsListCopyWith<$Res> {
  factory $NewsListCopyWith(NewsList value, $Res Function(NewsList) then) =
      _$NewsListCopyWithImpl<$Res, NewsList>;
  @useResult
  $Res call(
      {String? status,
      String? copyright,
      int? numResults,
      List<Result> results});
}

/// @nodoc
class _$NewsListCopyWithImpl<$Res, $Val extends NewsList>
    implements $NewsListCopyWith<$Res> {
  _$NewsListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? copyright = freezed,
    Object? numResults = freezed,
    Object? results = null,
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
      numResults: freezed == numResults
          ? _value.numResults
          : numResults // ignore: cast_nullable_to_non_nullable
              as int?,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Result>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NewsListCopyWith<$Res> implements $NewsListCopyWith<$Res> {
  factory _$$_NewsListCopyWith(
          _$_NewsList value, $Res Function(_$_NewsList) then) =
      __$$_NewsListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? status,
      String? copyright,
      int? numResults,
      List<Result> results});
}

/// @nodoc
class __$$_NewsListCopyWithImpl<$Res>
    extends _$NewsListCopyWithImpl<$Res, _$_NewsList>
    implements _$$_NewsListCopyWith<$Res> {
  __$$_NewsListCopyWithImpl(
      _$_NewsList _value, $Res Function(_$_NewsList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? copyright = freezed,
    Object? numResults = freezed,
    Object? results = null,
  }) {
    return _then(_$_NewsList(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      numResults: freezed == numResults
          ? _value.numResults
          : numResults // ignore: cast_nullable_to_non_nullable
              as int?,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Result>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NewsList implements _NewsList {
  const _$_NewsList(
      {this.status,
      this.copyright,
      this.numResults,
      final List<Result> results = const []})
      : _results = results;

  factory _$_NewsList.fromJson(Map<String, dynamic> json) =>
      _$$_NewsListFromJson(json);

  @override
  final String? status;
  @override
  final String? copyright;
  @override
  final int? numResults;
  final List<Result> _results;
  @override
  @JsonKey()
  List<Result> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'NewsList(status: $status, copyright: $copyright, numResults: $numResults, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewsList &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.numResults, numResults) ||
                other.numResults == numResults) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, copyright, numResults,
      const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NewsListCopyWith<_$_NewsList> get copyWith =>
      __$$_NewsListCopyWithImpl<_$_NewsList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewsListToJson(
      this,
    );
  }
}

abstract class _NewsList implements NewsList {
  const factory _NewsList(
      {final String? status,
      final String? copyright,
      final int? numResults,
      final List<Result> results}) = _$_NewsList;

  factory _NewsList.fromJson(Map<String, dynamic> json) = _$_NewsList.fromJson;

  @override
  String? get status;
  @override
  String? get copyright;
  @override
  int? get numResults;
  @override
  List<Result> get results;
  @override
  @JsonKey(ignore: true)
  _$$_NewsListCopyWith<_$_NewsList> get copyWith =>
      throw _privateConstructorUsedError;
}

Result _$ResultFromJson(Map<String, dynamic> json) {
  return _Result.fromJson(json);
}

/// @nodoc
mixin _$Result {
  String? get uri => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  int? get assetId => throw _privateConstructorUsedError;
  String? get source => throw _privateConstructorUsedError;
  DateTime? get publishedDate => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;
  String? get section => throw _privateConstructorUsedError;
  String? get subsection => throw _privateConstructorUsedError;
  String? get nytdsection => throw _privateConstructorUsedError;
  String? get adxKeywords => throw _privateConstructorUsedError;
  dynamic get column => throw _privateConstructorUsedError;
  String? get byline => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'abstract')
  String? get resultAbstract => throw _privateConstructorUsedError;
  List<String>? get desFacet => throw _privateConstructorUsedError;
  List<String>? get orgFacet => throw _privateConstructorUsedError;
  List<String>? get perFacet => throw _privateConstructorUsedError;
  List<String>? get geoFacet => throw _privateConstructorUsedError;
  List<Media> get media => throw _privateConstructorUsedError;
  int? get etaId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultCopyWith<Result> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<$Res> {
  factory $ResultCopyWith(Result value, $Res Function(Result) then) =
      _$ResultCopyWithImpl<$Res, Result>;
  @useResult
  $Res call(
      {String? uri,
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
      List<Media> media,
      int? etaId});
}

/// @nodoc
class _$ResultCopyWithImpl<$Res, $Val extends Result>
    implements $ResultCopyWith<$Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = freezed,
    Object? url = freezed,
    Object? id = freezed,
    Object? assetId = freezed,
    Object? source = freezed,
    Object? publishedDate = freezed,
    Object? updated = freezed,
    Object? section = freezed,
    Object? subsection = freezed,
    Object? nytdsection = freezed,
    Object? adxKeywords = freezed,
    Object? column = freezed,
    Object? byline = freezed,
    Object? type = freezed,
    Object? title = freezed,
    Object? resultAbstract = freezed,
    Object? desFacet = freezed,
    Object? orgFacet = freezed,
    Object? perFacet = freezed,
    Object? geoFacet = freezed,
    Object? media = null,
    Object? etaId = freezed,
  }) {
    return _then(_value.copyWith(
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      assetId: freezed == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as int?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedDate: freezed == publishedDate
          ? _value.publishedDate
          : publishedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      section: freezed == section
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as String?,
      subsection: freezed == subsection
          ? _value.subsection
          : subsection // ignore: cast_nullable_to_non_nullable
              as String?,
      nytdsection: freezed == nytdsection
          ? _value.nytdsection
          : nytdsection // ignore: cast_nullable_to_non_nullable
              as String?,
      adxKeywords: freezed == adxKeywords
          ? _value.adxKeywords
          : adxKeywords // ignore: cast_nullable_to_non_nullable
              as String?,
      column: freezed == column
          ? _value.column
          : column // ignore: cast_nullable_to_non_nullable
              as dynamic,
      byline: freezed == byline
          ? _value.byline
          : byline // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      resultAbstract: freezed == resultAbstract
          ? _value.resultAbstract
          : resultAbstract // ignore: cast_nullable_to_non_nullable
              as String?,
      desFacet: freezed == desFacet
          ? _value.desFacet
          : desFacet // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      orgFacet: freezed == orgFacet
          ? _value.orgFacet
          : orgFacet // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      perFacet: freezed == perFacet
          ? _value.perFacet
          : perFacet // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      geoFacet: freezed == geoFacet
          ? _value.geoFacet
          : geoFacet // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as List<Media>,
      etaId: freezed == etaId
          ? _value.etaId
          : etaId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ResultCopyWith<$Res> implements $ResultCopyWith<$Res> {
  factory _$$_ResultCopyWith(_$_Result value, $Res Function(_$_Result) then) =
      __$$_ResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? uri,
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
      List<Media> media,
      int? etaId});
}

/// @nodoc
class __$$_ResultCopyWithImpl<$Res>
    extends _$ResultCopyWithImpl<$Res, _$_Result>
    implements _$$_ResultCopyWith<$Res> {
  __$$_ResultCopyWithImpl(_$_Result _value, $Res Function(_$_Result) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = freezed,
    Object? url = freezed,
    Object? id = freezed,
    Object? assetId = freezed,
    Object? source = freezed,
    Object? publishedDate = freezed,
    Object? updated = freezed,
    Object? section = freezed,
    Object? subsection = freezed,
    Object? nytdsection = freezed,
    Object? adxKeywords = freezed,
    Object? column = freezed,
    Object? byline = freezed,
    Object? type = freezed,
    Object? title = freezed,
    Object? resultAbstract = freezed,
    Object? desFacet = freezed,
    Object? orgFacet = freezed,
    Object? perFacet = freezed,
    Object? geoFacet = freezed,
    Object? media = null,
    Object? etaId = freezed,
  }) {
    return _then(_$_Result(
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      assetId: freezed == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as int?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedDate: freezed == publishedDate
          ? _value.publishedDate
          : publishedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      section: freezed == section
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as String?,
      subsection: freezed == subsection
          ? _value.subsection
          : subsection // ignore: cast_nullable_to_non_nullable
              as String?,
      nytdsection: freezed == nytdsection
          ? _value.nytdsection
          : nytdsection // ignore: cast_nullable_to_non_nullable
              as String?,
      adxKeywords: freezed == adxKeywords
          ? _value.adxKeywords
          : adxKeywords // ignore: cast_nullable_to_non_nullable
              as String?,
      column: freezed == column
          ? _value.column
          : column // ignore: cast_nullable_to_non_nullable
              as dynamic,
      byline: freezed == byline
          ? _value.byline
          : byline // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      resultAbstract: freezed == resultAbstract
          ? _value.resultAbstract
          : resultAbstract // ignore: cast_nullable_to_non_nullable
              as String?,
      desFacet: freezed == desFacet
          ? _value._desFacet
          : desFacet // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      orgFacet: freezed == orgFacet
          ? _value._orgFacet
          : orgFacet // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      perFacet: freezed == perFacet
          ? _value._perFacet
          : perFacet // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      geoFacet: freezed == geoFacet
          ? _value._geoFacet
          : geoFacet // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      media: null == media
          ? _value._media
          : media // ignore: cast_nullable_to_non_nullable
              as List<Media>,
      etaId: freezed == etaId
          ? _value.etaId
          : etaId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_Result implements _Result {
  const _$_Result(
      {this.uri,
      this.url,
      this.id,
      this.assetId,
      this.source,
      this.publishedDate,
      this.updated,
      this.section,
      this.subsection,
      this.nytdsection,
      this.adxKeywords,
      this.column,
      this.byline,
      this.type,
      this.title,
      @JsonKey(name: 'abstract') this.resultAbstract,
      final List<String>? desFacet,
      final List<String>? orgFacet,
      final List<String>? perFacet,
      final List<String>? geoFacet,
      final List<Media> media = const [],
      this.etaId})
      : _desFacet = desFacet,
        _orgFacet = orgFacet,
        _perFacet = perFacet,
        _geoFacet = geoFacet,
        _media = media;

  factory _$_Result.fromJson(Map<String, dynamic> json) =>
      _$$_ResultFromJson(json);

  @override
  final String? uri;
  @override
  final String? url;
  @override
  final int? id;
  @override
  final int? assetId;
  @override
  final String? source;
  @override
  final DateTime? publishedDate;
  @override
  final DateTime? updated;
  @override
  final String? section;
  @override
  final String? subsection;
  @override
  final String? nytdsection;
  @override
  final String? adxKeywords;
  @override
  final dynamic column;
  @override
  final String? byline;
  @override
  final String? type;
  @override
  final String? title;
  @override
  @JsonKey(name: 'abstract')
  final String? resultAbstract;
  final List<String>? _desFacet;
  @override
  List<String>? get desFacet {
    final value = _desFacet;
    if (value == null) return null;
    if (_desFacet is EqualUnmodifiableListView) return _desFacet;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _orgFacet;
  @override
  List<String>? get orgFacet {
    final value = _orgFacet;
    if (value == null) return null;
    if (_orgFacet is EqualUnmodifiableListView) return _orgFacet;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _perFacet;
  @override
  List<String>? get perFacet {
    final value = _perFacet;
    if (value == null) return null;
    if (_perFacet is EqualUnmodifiableListView) return _perFacet;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _geoFacet;
  @override
  List<String>? get geoFacet {
    final value = _geoFacet;
    if (value == null) return null;
    if (_geoFacet is EqualUnmodifiableListView) return _geoFacet;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Media> _media;
  @override
  @JsonKey()
  List<Media> get media {
    if (_media is EqualUnmodifiableListView) return _media;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_media);
  }

  @override
  final int? etaId;

  @override
  String toString() {
    return 'Result(uri: $uri, url: $url, id: $id, assetId: $assetId, source: $source, publishedDate: $publishedDate, updated: $updated, section: $section, subsection: $subsection, nytdsection: $nytdsection, adxKeywords: $adxKeywords, column: $column, byline: $byline, type: $type, title: $title, resultAbstract: $resultAbstract, desFacet: $desFacet, orgFacet: $orgFacet, perFacet: $perFacet, geoFacet: $geoFacet, media: $media, etaId: $etaId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Result &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.assetId, assetId) || other.assetId == assetId) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.publishedDate, publishedDate) ||
                other.publishedDate == publishedDate) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.section, section) || other.section == section) &&
            (identical(other.subsection, subsection) ||
                other.subsection == subsection) &&
            (identical(other.nytdsection, nytdsection) ||
                other.nytdsection == nytdsection) &&
            (identical(other.adxKeywords, adxKeywords) ||
                other.adxKeywords == adxKeywords) &&
            const DeepCollectionEquality().equals(other.column, column) &&
            (identical(other.byline, byline) || other.byline == byline) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.resultAbstract, resultAbstract) ||
                other.resultAbstract == resultAbstract) &&
            const DeepCollectionEquality().equals(other._desFacet, _desFacet) &&
            const DeepCollectionEquality().equals(other._orgFacet, _orgFacet) &&
            const DeepCollectionEquality().equals(other._perFacet, _perFacet) &&
            const DeepCollectionEquality().equals(other._geoFacet, _geoFacet) &&
            const DeepCollectionEquality().equals(other._media, _media) &&
            (identical(other.etaId, etaId) || other.etaId == etaId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        uri,
        url,
        id,
        assetId,
        source,
        publishedDate,
        updated,
        section,
        subsection,
        nytdsection,
        adxKeywords,
        const DeepCollectionEquality().hash(column),
        byline,
        type,
        title,
        resultAbstract,
        const DeepCollectionEquality().hash(_desFacet),
        const DeepCollectionEquality().hash(_orgFacet),
        const DeepCollectionEquality().hash(_perFacet),
        const DeepCollectionEquality().hash(_geoFacet),
        const DeepCollectionEquality().hash(_media),
        etaId
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResultCopyWith<_$_Result> get copyWith =>
      __$$_ResultCopyWithImpl<_$_Result>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResultToJson(
      this,
    );
  }
}

abstract class _Result implements Result {
  const factory _Result(
      {final String? uri,
      final String? url,
      final int? id,
      final int? assetId,
      final String? source,
      final DateTime? publishedDate,
      final DateTime? updated,
      final String? section,
      final String? subsection,
      final String? nytdsection,
      final String? adxKeywords,
      final dynamic column,
      final String? byline,
      final String? type,
      final String? title,
      @JsonKey(name: 'abstract') final String? resultAbstract,
      final List<String>? desFacet,
      final List<String>? orgFacet,
      final List<String>? perFacet,
      final List<String>? geoFacet,
      final List<Media> media,
      final int? etaId}) = _$_Result;

  factory _Result.fromJson(Map<String, dynamic> json) = _$_Result.fromJson;

  @override
  String? get uri;
  @override
  String? get url;
  @override
  int? get id;
  @override
  int? get assetId;
  @override
  String? get source;
  @override
  DateTime? get publishedDate;
  @override
  DateTime? get updated;
  @override
  String? get section;
  @override
  String? get subsection;
  @override
  String? get nytdsection;
  @override
  String? get adxKeywords;
  @override
  dynamic get column;
  @override
  String? get byline;
  @override
  String? get type;
  @override
  String? get title;
  @override
  @JsonKey(name: 'abstract')
  String? get resultAbstract;
  @override
  List<String>? get desFacet;
  @override
  List<String>? get orgFacet;
  @override
  List<String>? get perFacet;
  @override
  List<String>? get geoFacet;
  @override
  List<Media> get media;
  @override
  int? get etaId;
  @override
  @JsonKey(ignore: true)
  _$$_ResultCopyWith<_$_Result> get copyWith =>
      throw _privateConstructorUsedError;
}

Media _$MediaFromJson(Map<String, dynamic> json) {
  return _Media.fromJson(json);
}

/// @nodoc
mixin _$Media {
  String? get type => throw _privateConstructorUsedError;
  String? get subtype => throw _privateConstructorUsedError;
  String? get caption => throw _privateConstructorUsedError;
  String? get copyright => throw _privateConstructorUsedError;
  int? get approvedForSyndication => throw _privateConstructorUsedError;
  @JsonKey(name: 'media-metadata')
  List<MediaMetadatum>? get mediaMetadata => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaCopyWith<Media> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaCopyWith<$Res> {
  factory $MediaCopyWith(Media value, $Res Function(Media) then) =
      _$MediaCopyWithImpl<$Res, Media>;
  @useResult
  $Res call(
      {String? type,
      String? subtype,
      String? caption,
      String? copyright,
      int? approvedForSyndication,
      @JsonKey(name: 'media-metadata') List<MediaMetadatum>? mediaMetadata});
}

/// @nodoc
class _$MediaCopyWithImpl<$Res, $Val extends Media>
    implements $MediaCopyWith<$Res> {
  _$MediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? subtype = freezed,
    Object? caption = freezed,
    Object? copyright = freezed,
    Object? approvedForSyndication = freezed,
    Object? mediaMetadata = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      subtype: freezed == subtype
          ? _value.subtype
          : subtype // ignore: cast_nullable_to_non_nullable
              as String?,
      caption: freezed == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      approvedForSyndication: freezed == approvedForSyndication
          ? _value.approvedForSyndication
          : approvedForSyndication // ignore: cast_nullable_to_non_nullable
              as int?,
      mediaMetadata: freezed == mediaMetadata
          ? _value.mediaMetadata
          : mediaMetadata // ignore: cast_nullable_to_non_nullable
              as List<MediaMetadatum>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MediaCopyWith<$Res> implements $MediaCopyWith<$Res> {
  factory _$$_MediaCopyWith(_$_Media value, $Res Function(_$_Media) then) =
      __$$_MediaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? type,
      String? subtype,
      String? caption,
      String? copyright,
      int? approvedForSyndication,
      @JsonKey(name: 'media-metadata') List<MediaMetadatum>? mediaMetadata});
}

/// @nodoc
class __$$_MediaCopyWithImpl<$Res> extends _$MediaCopyWithImpl<$Res, _$_Media>
    implements _$$_MediaCopyWith<$Res> {
  __$$_MediaCopyWithImpl(_$_Media _value, $Res Function(_$_Media) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? subtype = freezed,
    Object? caption = freezed,
    Object? copyright = freezed,
    Object? approvedForSyndication = freezed,
    Object? mediaMetadata = freezed,
  }) {
    return _then(_$_Media(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      subtype: freezed == subtype
          ? _value.subtype
          : subtype // ignore: cast_nullable_to_non_nullable
              as String?,
      caption: freezed == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      approvedForSyndication: freezed == approvedForSyndication
          ? _value.approvedForSyndication
          : approvedForSyndication // ignore: cast_nullable_to_non_nullable
              as int?,
      mediaMetadata: freezed == mediaMetadata
          ? _value._mediaMetadata
          : mediaMetadata // ignore: cast_nullable_to_non_nullable
              as List<MediaMetadatum>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Media implements _Media {
  const _$_Media(
      {this.type,
      this.subtype,
      this.caption,
      this.copyright,
      this.approvedForSyndication,
      @JsonKey(name: 'media-metadata')
          final List<MediaMetadatum>? mediaMetadata})
      : _mediaMetadata = mediaMetadata;

  factory _$_Media.fromJson(Map<String, dynamic> json) =>
      _$$_MediaFromJson(json);

  @override
  final String? type;
  @override
  final String? subtype;
  @override
  final String? caption;
  @override
  final String? copyright;
  @override
  final int? approvedForSyndication;
  final List<MediaMetadatum>? _mediaMetadata;
  @override
  @JsonKey(name: 'media-metadata')
  List<MediaMetadatum>? get mediaMetadata {
    final value = _mediaMetadata;
    if (value == null) return null;
    if (_mediaMetadata is EqualUnmodifiableListView) return _mediaMetadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Media(type: $type, subtype: $subtype, caption: $caption, copyright: $copyright, approvedForSyndication: $approvedForSyndication, mediaMetadata: $mediaMetadata)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Media &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subtype, subtype) || other.subtype == subtype) &&
            (identical(other.caption, caption) || other.caption == caption) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.approvedForSyndication, approvedForSyndication) ||
                other.approvedForSyndication == approvedForSyndication) &&
            const DeepCollectionEquality()
                .equals(other._mediaMetadata, _mediaMetadata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      subtype,
      caption,
      copyright,
      approvedForSyndication,
      const DeepCollectionEquality().hash(_mediaMetadata));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MediaCopyWith<_$_Media> get copyWith =>
      __$$_MediaCopyWithImpl<_$_Media>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MediaToJson(
      this,
    );
  }
}

abstract class _Media implements Media {
  const factory _Media(
      {final String? type,
      final String? subtype,
      final String? caption,
      final String? copyright,
      final int? approvedForSyndication,
      @JsonKey(name: 'media-metadata')
          final List<MediaMetadatum>? mediaMetadata}) = _$_Media;

  factory _Media.fromJson(Map<String, dynamic> json) = _$_Media.fromJson;

  @override
  String? get type;
  @override
  String? get subtype;
  @override
  String? get caption;
  @override
  String? get copyright;
  @override
  int? get approvedForSyndication;
  @override
  @JsonKey(name: 'media-metadata')
  List<MediaMetadatum>? get mediaMetadata;
  @override
  @JsonKey(ignore: true)
  _$$_MediaCopyWith<_$_Media> get copyWith =>
      throw _privateConstructorUsedError;
}

MediaMetadatum _$MediaMetadatumFromJson(Map<String, dynamic> json) {
  return _MediaMetadatum.fromJson(json);
}

/// @nodoc
mixin _$MediaMetadatum {
  String? get url => throw _privateConstructorUsedError;
  String? get format => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaMetadatumCopyWith<MediaMetadatum> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaMetadatumCopyWith<$Res> {
  factory $MediaMetadatumCopyWith(
          MediaMetadatum value, $Res Function(MediaMetadatum) then) =
      _$MediaMetadatumCopyWithImpl<$Res, MediaMetadatum>;
  @useResult
  $Res call({String? url, String? format, int? height, int? width});
}

/// @nodoc
class _$MediaMetadatumCopyWithImpl<$Res, $Val extends MediaMetadatum>
    implements $MediaMetadatumCopyWith<$Res> {
  _$MediaMetadatumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? format = freezed,
    Object? height = freezed,
    Object? width = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MediaMetadatumCopyWith<$Res>
    implements $MediaMetadatumCopyWith<$Res> {
  factory _$$_MediaMetadatumCopyWith(
          _$_MediaMetadatum value, $Res Function(_$_MediaMetadatum) then) =
      __$$_MediaMetadatumCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? url, String? format, int? height, int? width});
}

/// @nodoc
class __$$_MediaMetadatumCopyWithImpl<$Res>
    extends _$MediaMetadatumCopyWithImpl<$Res, _$_MediaMetadatum>
    implements _$$_MediaMetadatumCopyWith<$Res> {
  __$$_MediaMetadatumCopyWithImpl(
      _$_MediaMetadatum _value, $Res Function(_$_MediaMetadatum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? format = freezed,
    Object? height = freezed,
    Object? width = freezed,
  }) {
    return _then(_$_MediaMetadatum(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MediaMetadatum implements _MediaMetadatum {
  const _$_MediaMetadatum({this.url, this.format, this.height, this.width});

  factory _$_MediaMetadatum.fromJson(Map<String, dynamic> json) =>
      _$$_MediaMetadatumFromJson(json);

  @override
  final String? url;
  @override
  final String? format;
  @override
  final int? height;
  @override
  final int? width;

  @override
  String toString() {
    return 'MediaMetadatum(url: $url, format: $format, height: $height, width: $width)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MediaMetadatum &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, format, height, width);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MediaMetadatumCopyWith<_$_MediaMetadatum> get copyWith =>
      __$$_MediaMetadatumCopyWithImpl<_$_MediaMetadatum>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MediaMetadatumToJson(
      this,
    );
  }
}

abstract class _MediaMetadatum implements MediaMetadatum {
  const factory _MediaMetadatum(
      {final String? url,
      final String? format,
      final int? height,
      final int? width}) = _$_MediaMetadatum;

  factory _MediaMetadatum.fromJson(Map<String, dynamic> json) =
      _$_MediaMetadatum.fromJson;

  @override
  String? get url;
  @override
  String? get format;
  @override
  int? get height;
  @override
  int? get width;
  @override
  @JsonKey(ignore: true)
  _$$_MediaMetadatumCopyWith<_$_MediaMetadatum> get copyWith =>
      throw _privateConstructorUsedError;
}
