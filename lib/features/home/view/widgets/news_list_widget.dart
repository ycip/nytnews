import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../details/views/pages/details_page.dart';
import '../../models/news_list.dart';
import '../../providers/news_provider.dart';

class NewsListWidget extends ConsumerWidget {
  const NewsListWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    List<Result> temp = [];
    final asyncData = ref.watch(newsProvider);
    return asyncData.when(
      data: (list) {
        if (list.results.isEmpty) {
          return const Center(child: Text('List is empty'));
        }
        temp = [...list.results];
        temp.sort((a, b) => a.publishedDate!.compareTo(b.publishedDate!));
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
                children: [
                  Expanded(
                    child: Text(
                      '${temp[i].resultAbstract}',
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis,
                    ),
                  )
                ],
              )),
        );
      },
      error: (_, __) => const Center(
        child: Text('Something went wrong while loading the data!'),
      ),
      loading: () => const Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}

RichText _textSpanBuilder(
    {required String baseText, required String compareText}) {
  List<TextSpan> finalList = [];
  List<String> tempList = [];
  const isExistStyle = TextStyle(color: Colors.red);
  const isNotsExistStyle = TextStyle(color: Colors.blue);
  const defaultTextStyle = TextStyle(color: Colors.black);

  tempList = compareText.split(' ');
  for (var i = 0; i < tempList.length; i++) {
    if (tempList[i][0] == '{' && tempList[i][tempList[i].length - 1] == '}') {
      if (baseText.contains(tempList[i])) {
        finalList.add(
          TextSpan(
            text: '${tempList[i]} ',
            style: isExistStyle,
          ),
        );
      } else {
        finalList.add(
          TextSpan(
            text: '${tempList[i]} ',
            style: isNotsExistStyle,
            recognizer: TapGestureRecognizer()
              ..onTap = () {
                print(tempList[i]);
                baseText = baseText + tempList[i];
              },
          ),
        );
      }
    } else {
      finalList.add(
        TextSpan(
          text: '${tempList[i]} ',
          style: defaultTextStyle,
        ),
      );
    }
  }
  return RichText(text: TextSpan(children: finalList));
}
