import 'package:chopper/chopper.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:super_hero_stat/features/hero_details/hero_detail_page.dart';
import 'package:super_hero_stat/features/home/hero_card.dart';

import 'package:super_hero_stat/shared/models/hero_api_model.dart';
import 'package:super_hero_stat/shared/models/hero_manager.dart';

class HeroHorizontalScroll extends StatefulWidget {
  const HeroHorizontalScroll({Key? key}) : super(key: key);

  @override
  State<HeroHorizontalScroll> createState() => _HeroHorizontalScrollState();
}

class _HeroHorizontalScrollState extends State<HeroHorizontalScroll> {
  late PageController _pageController;
  bool isLoading = true;

  @override
  void initState() {
    _pageController = PageController(
      viewportFraction: 0.6,
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final _heroList = Provider.of<HeroManager>(context).heroesList;
    final _size = MediaQuery.of(context).size;
    return SizedBox(
      height: _size.height / 3,
      child: _heroList.isEmpty
          ? loading()
          : _pageView(
              heroesList: _heroList,
              titleHeight: _size.height / (3.2 * 4.5),
            ),
    );
  }

  Center loading() {
    return const Center(
      child: CircularProgressIndicator.adaptive(),
    );
  }

  PageView _pageView({
    required double titleHeight,
    List<Response<HeroIdResult>>? heroesList,
  }) {
    return PageView.builder(
      controller: _pageController,
      itemCount: heroesList!.length,
      scrollDirection: Axis.horizontal,
      itemBuilder: (context, index) {
        final heroIdResult = heroesList[index].body!;
        final String url = heroIdResult.image!.url;
        final String name = heroIdResult.name ?? '';
        print('url is $url');
        return GestureDetector(
          onTap: () => Navigator.of(context).push(MaterialPageRoute(
            builder: (context) {
              return HeroDetailPage(
                heroBio: heroIdResult,
              );
            },
          )),
          child: HeroCard(
            heroName: name,
            imageUrl: url,
            titleHeight: titleHeight,
          ),
        );
      },
    );
  }
}
