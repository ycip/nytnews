// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_News _$$_NewsFromJson(Map<String, dynamic> json) => _$_News(
      status: json['status'] as String?,
      copyright: json['copyright'] as String?,
      response: json['response'] == null
          ? null
          : Response.fromJson(json['response'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_NewsToJson(_$_News instance) => <String, dynamic>{
      'status': instance.status,
      'copyright': instance.copyright,
      'response': instance.response,
    };

_$_Response _$$_ResponseFromJson(Map<String, dynamic> json) => _$_Response(
      docs: (json['docs'] as List<dynamic>?)
              ?.map((e) => Doc.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ResponseToJson(_$_Response instance) =>
    <String, dynamic>{
      'docs': instance.docs,
      'meta': instance.meta,
    };

_$_Doc _$$_DocFromJson(Map<String, dynamic> json) => _$_Doc(
      docAbstract: json['doc_abstract'] as String?,
      webUrl: json['web_url'] as String?,
      snippet: json['snippet'] as String?,
      leadParagraph: json['lead_paragraph'] as String?,
      printSection: json['print_section'] as String?,
      printPage: json['print_page'] as String?,
      source: json['source'] as String?,
      multimedia: (json['multimedia'] as List<dynamic>?)
              ?.map((e) => Multimedia.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      headline: json['headline'] == null
          ? null
          : Headline.fromJson(json['headline'] as Map<String, dynamic>),
      keywords: (json['keywords'] as List<dynamic>?)
          ?.map((e) => Keyword.fromJson(e as Map<String, dynamic>))
          .toList(),
      pubDate: json['pub_date'] as String?,
      documentType: json['document_type'] as String?,
      newsDesk: json['news_desk'] as String?,
      sectionName: json['section_name'] as String?,
      subsectionName: json['subsection_name'] as String?,
      byline: json['byline'] == null
          ? null
          : Byline.fromJson(json['byline'] as Map<String, dynamic>),
      typeOfMaterial: json['type_of_material'] as String?,
      id: json['id'] as String?,
      wordCount: json['word_count'] as int?,
      uri: json['uri'] as String?,
    );

Map<String, dynamic> _$$_DocToJson(_$_Doc instance) => <String, dynamic>{
      'doc_abstract': instance.docAbstract,
      'web_url': instance.webUrl,
      'snippet': instance.snippet,
      'lead_paragraph': instance.leadParagraph,
      'print_section': instance.printSection,
      'print_page': instance.printPage,
      'source': instance.source,
      'multimedia': instance.multimedia,
      'headline': instance.headline,
      'keywords': instance.keywords,
      'pub_date': instance.pubDate,
      'document_type': instance.documentType,
      'news_desk': instance.newsDesk,
      'section_name': instance.sectionName,
      'subsection_name': instance.subsectionName,
      'byline': instance.byline,
      'type_of_material': instance.typeOfMaterial,
      'id': instance.id,
      'word_count': instance.wordCount,
      'uri': instance.uri,
    };

_$_Byline _$$_BylineFromJson(Map<String, dynamic> json) => _$_Byline(
      original: json['original'] as String?,
      person: (json['person'] as List<dynamic>?)
          ?.map((e) => Person.fromJson(e as Map<String, dynamic>))
          .toList(),
      organization: json['organization'],
    );

Map<String, dynamic> _$$_BylineToJson(_$_Byline instance) => <String, dynamic>{
      'original': instance.original,
      'person': instance.person,
      'organization': instance.organization,
    };

_$_Person _$$_PersonFromJson(Map<String, dynamic> json) => _$_Person(
      firstname: json['firstname'] as String?,
      middlename: json['middlename'],
      lastname: json['lastname'] as String?,
      qualifier: json['qualifier'],
      title: json['title'],
      role: json['role'] as String?,
      organization: json['organization'] as String?,
      rank: json['rank'] as int?,
    );

Map<String, dynamic> _$$_PersonToJson(_$_Person instance) => <String, dynamic>{
      'firstname': instance.firstname,
      'middlename': instance.middlename,
      'lastname': instance.lastname,
      'qualifier': instance.qualifier,
      'title': instance.title,
      'role': instance.role,
      'organization': instance.organization,
      'rank': instance.rank,
    };

_$_Headline _$$_HeadlineFromJson(Map<String, dynamic> json) => _$_Headline(
      main: json['main'] as String?,
      kicker: json['kicker'],
      contentKicker: json['contentKicker'],
      printHeadline: json['printHeadline'] as String?,
      name: json['name'],
      seo: json['seo'],
      sub: json['sub'],
    );

Map<String, dynamic> _$$_HeadlineToJson(_$_Headline instance) =>
    <String, dynamic>{
      'main': instance.main,
      'kicker': instance.kicker,
      'contentKicker': instance.contentKicker,
      'printHeadline': instance.printHeadline,
      'name': instance.name,
      'seo': instance.seo,
      'sub': instance.sub,
    };

_$_Keyword _$$_KeywordFromJson(Map<String, dynamic> json) => _$_Keyword(
      name: json['name'] as String?,
      value: json['value'] as String?,
      rank: json['rank'] as int?,
      major: json['major'] as String?,
    );

Map<String, dynamic> _$$_KeywordToJson(_$_Keyword instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
      'rank': instance.rank,
      'major': instance.major,
    };

_$_Multimedia _$$_MultimediaFromJson(Map<String, dynamic> json) =>
    _$_Multimedia(
      rank: json['rank'] as int?,
      subtype: json['subtype'] as String?,
      caption: json['caption'],
      credit: json['credit'],
      type: json['type'] as String?,
      url: json['url'] as String?,
      height: json['height'] as int?,
      width: json['width'] as int?,
      legacy: json['legacy'] == null
          ? null
          : Legacy.fromJson(json['legacy'] as Map<String, dynamic>),
      subType: json['subType'] as String?,
      cropName: json['cropName'] as String?,
    );

Map<String, dynamic> _$$_MultimediaToJson(_$_Multimedia instance) =>
    <String, dynamic>{
      'rank': instance.rank,
      'subtype': instance.subtype,
      'caption': instance.caption,
      'credit': instance.credit,
      'type': instance.type,
      'url': instance.url,
      'height': instance.height,
      'width': instance.width,
      'legacy': instance.legacy,
      'subType': instance.subType,
      'cropName': instance.cropName,
    };

_$_Legacy _$$_LegacyFromJson(Map<String, dynamic> json) => _$_Legacy(
      xlarge: json['xlarge'] as String?,
      xlargewidth: json['xlargewidth'] as int?,
      xlargeheight: json['xlargeheight'] as int?,
      thumbnail: json['thumbnail'] as String?,
      thumbnailwidth: json['thumbnailwidth'] as int?,
      thumbnailheight: json['thumbnailheight'] as int?,
      widewidth: json['widewidth'] as int?,
      wideheight: json['wideheight'] as int?,
      wide: json['wide'] as String?,
    );

Map<String, dynamic> _$$_LegacyToJson(_$_Legacy instance) => <String, dynamic>{
      'xlarge': instance.xlarge,
      'xlargewidth': instance.xlargewidth,
      'xlargeheight': instance.xlargeheight,
      'thumbnail': instance.thumbnail,
      'thumbnailwidth': instance.thumbnailwidth,
      'thumbnailheight': instance.thumbnailheight,
      'widewidth': instance.widewidth,
      'wideheight': instance.wideheight,
      'wide': instance.wide,
    };

_$_Meta _$$_MetaFromJson(Map<String, dynamic> json) => _$_Meta(
      hits: json['hits'] as int?,
      offset: json['offset'] as int?,
      time: json['time'] as int?,
    );

Map<String, dynamic> _$$_MetaToJson(_$_Meta instance) => <String, dynamic>{
      'hits': instance.hits,
      'offset': instance.offset,
      'time': instance.time,
    };
