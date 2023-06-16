import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../models/news_list.dart';
import '../../providers/news_provider.dart';
import '../pages/details_page.dart';

class NewsListWidget extends ConsumerWidget {
  const NewsListWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    List<Result> temp = [];
    final asyncData = ref.watch(newsProvider);
    return asyncData.map(
      data: (list) {
        if (list.value.results.isEmpty) {
          return const Center(child: Text('List is empty'));
        }
        temp = [...list.value.results];
        temp.sort((a, b) => a.updated!.compareTo(b.updated!));
        return ListView.builder(
          itemCount: temp.length,
          padding: const EdgeInsets.all(24),
          itemBuilder: (_, i) => ListTile(
            onTap: () => Navigator.of(context).push(MaterialPageRoute(
              builder: (context) {
                return DetailsPage(temp[i].url!);
              },
            )),
            leading: temp[i].media.isNotEmpty
                ? Image.network(
                    '${temp[i].media.first.mediaMetadata?.first.url}')
                : const SizedBox(
                    height: 55,
                    width: 55,
                    child: Placeholder(),
                  ),
            title: Text(
              '${temp[i].title}',
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
            subtitle: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Icon(Icons.calendar_month_outlined),
                Flexible(
                  child: Text(
                    '${temp[i].byline} ${temp[i].publishedDate.toString().substring(0, 11)}',
                    maxLines: 2,
                    style: const TextStyle(color: Colors.grey),
                  ),
                ),
              ],
            ),
          ),
        );
      },
      error: (_) => const Center(
        child: Text('Something went wrong while loading the data!'),
      ),
      loading: (_) => const Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
