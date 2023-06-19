import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../home/view/widgets/shadow_container.dart';
import '../../providers/news_details_provider.dart';

class DetailsPage extends ConsumerWidget {
  const DetailsPage(this.queryData, {super.key});
  final String queryData;

  @override
  Widget build(BuildContext context, ref) {
    final asyncData = ref.watch(newsDetailsProvider(queryData));
    return Scaffold(
      backgroundColor: Colors.white,
      body: asyncData.when(
        error: (_, __) => const Center(
          child: Text('Something went wrong while loading the data!'),
        ),
        loading: () => const Center(
          child: CircularProgressIndicator(),
        ),
        data: (data) {
          return SafeArea(
            child: NestedScrollView(
              headerSliverBuilder: (_, __) {
                return [
                  SliverAppBar(
                    backgroundColor: Colors.transparent,
                    elevation: 0,
                    leadingWidth: 104,
                    expandedHeight: 500,
                    leading: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 24),
                      child: ShadowContainer(
                        child: IconButton(
                          onPressed: Navigator.of(context).pop,
                          icon: const Icon(
                            Icons.arrow_back_rounded,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    flexibleSpace: FlexibleSpaceBar(
                      background: Column(
                        children: [
                          data.response!.docs.first.multimedia.first.url != null
                              ? Image.network(
                                  'https://static01.nyt.com/${data.response!.docs.first.multimedia.first.url!}',
                                  width: data.response!.docs.first.multimedia
                                      .first.height
                                      ?.toDouble(),
                                  loadingBuilder:
                                      (context, child, loadingProgress) {
                                    return Center(child: child);
                                  },
                                  height: 480,
                                )
                              : const Placeholder(
                                  fallbackWidth: 200,
                                  fallbackHeight: 200,
                                ),
                          Text(
                            'Release Date : ${data.response?.docs.first.pubDate.toString().substring(0, 10)}',
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ];
              },
              body: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 24,
                    vertical: 12,
                  ),
                  child: Column(
                    children: [
                      const SizedBox(height: 24),
                      Text(
                        '${data.response?.docs.first.headline?.main}',
                        style: const TextStyle(
                          color: Colors.black,
                          fontStyle: FontStyle.italic,
                          fontSize: 16,
                          fontWeight: FontWeight.w200,
                        ),
                      ),
                      const SizedBox(height: 12),
                      Text(
                        '${data.response?.docs.first.leadParagraph}',
                        style: const TextStyle(
                          height: 1.8,
                          letterSpacing: .35,
                          color: Color(0xFF444B51),
                        ),
                      ),
                      const SizedBox(height: 24),
                    ],
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
