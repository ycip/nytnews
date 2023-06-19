// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_details_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$newsDetailsHash() => r'd6a747dd7b750114b8c3d9047bc5290e82ea8a40';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

typedef NewsDetailsRef = AutoDisposeFutureProviderRef<News>;

/// See also [newsDetails].
@ProviderFor(newsDetails)
const newsDetailsProvider = NewsDetailsFamily();

/// See also [newsDetails].
class NewsDetailsFamily extends Family<AsyncValue<News>> {
  /// See also [newsDetails].
  const NewsDetailsFamily();

  /// See also [newsDetails].
  NewsDetailsProvider call(
    String queryData,
  ) {
    return NewsDetailsProvider(
      queryData,
    );
  }

  @override
  NewsDetailsProvider getProviderOverride(
    covariant NewsDetailsProvider provider,
  ) {
    return call(
      provider.queryData,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'newsDetailsProvider';
}

/// See also [newsDetails].
class NewsDetailsProvider extends AutoDisposeFutureProvider<News> {
  /// See also [newsDetails].
  NewsDetailsProvider(
    this.queryData,
  ) : super.internal(
          (ref) => newsDetails(
            ref,
            queryData,
          ),
          from: newsDetailsProvider,
          name: r'newsDetailsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$newsDetailsHash,
          dependencies: NewsDetailsFamily._dependencies,
          allTransitiveDependencies:
              NewsDetailsFamily._allTransitiveDependencies,
        );

  final String queryData;

  @override
  bool operator ==(Object other) {
    return other is NewsDetailsProvider && other.queryData == queryData;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, queryData.hashCode);

    return _SystemHash.finish(hash);
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
