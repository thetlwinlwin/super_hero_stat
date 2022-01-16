import 'package:flutter/material.dart';
import 'package:super_hero_stat/shared/components/custom_app_bar.dart';
import 'package:super_hero_stat/shared/utils/constants.dart';
import '../../shared/components/custom_float_btn.dart';
import 'hero_horizontal_scroll.dart';
import 'news_list.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late ScrollController _controller;

  @override
  void initState() {
    _controller = ScrollController();

    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  void scrollUp() {
    const double start = 0;
    _controller.animateTo(
      start,
      duration: const Duration(milliseconds: 500),
      curve: Curves.linear,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        CustomScrollView(
          controller: _controller,
          slivers: [
            MyAppBar(
              titleText: 'Heroes of The Day',
              forTop: true,
              onSearch: () => print('searching'),
            ),
            const SliverPadding(
              padding: EdgeInsets.symmetric(vertical: kScrollPadding),
              sliver: SliverToBoxAdapter(
                child: HeroHorizontalScroll(),
              ),
            ),
            const MyAppBar(
              titleText: 'Latest News',
              forTop: false,
            ),
            const SliverPadding(
              padding: EdgeInsets.all(kScrollPadding),
              sliver: NewsList(),
            ),
          ],
        ),
        Positioned(
          child: FloatBtn(
            pressFloat: scrollUp,
          ),
          bottom: 5,
          right: 5,
        ),
      ],
    );
  }
}
