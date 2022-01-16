import 'package:flutter/material.dart';
import 'package:super_hero_stat/features/news_details/news_detail_page.dart';

class NewsList extends StatelessWidget {
  const NewsList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverList(
      delegate: SliverChildBuilderDelegate(
        (context, index) {
          return SizedBox(
            // TODO:: change the height
            height: 80,
            child: Card(
              // add inkwell inside the card. not outside.
              child: InkWell(
                splashColor: Theme.of(context)
                    .colorScheme
                    .secondaryVariant
                    .withOpacity(0.5),
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const NewsDetailPage(
                        url: 'https://pub.dev/packages/webview_flutter'),
                  ),
                ),
                child: Center(
                  child: Text(
                    index.toString(),
                  ),
                ),
              ),
            ),
          );
        },
        // TODO: replace with news.
        childCount: 50,
      ),
    );
  }
}
