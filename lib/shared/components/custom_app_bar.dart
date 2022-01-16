import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../utils/constants.dart';

class MyAppBar extends StatelessWidget {
  final VoidCallback? onSearch;

  final bool forTop;
  final String titleText;
  const MyAppBar({
    Key? key,
    this.onSearch,
    required this.forTop,
    required this.titleText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bool isDarkMode = Theme.of(context).brightness == Brightness.dark;
    return SliverAppBar(
      toolbarHeight: MediaQuery.of(context).size.height / 13,
      elevation: 0,
      floating: true,
      backgroundColor: Colors.transparent,
      flexibleSpace: Row(
        children: [
          Expanded(
            flex: 5,
            child: Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                border: forTop
                    ? null
                    : Border.all(
                        color: isDarkMode
                            ? Theme.of(context).colorScheme.secondaryVariant
                            : Theme.of(context).colorScheme.secondary,
                      ),
                color: forTop
                    ? isDarkMode
                        ? Theme.of(context).colorScheme.primaryVariant
                        : Theme.of(context).colorScheme.primary
                    : null,
                borderRadius: kAppBarBorder,
              ),
              child: Text(
                titleText,
                style: const TextStyle(
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          Expanded(flex: 2, child: Container()),
          Expanded(
            flex: 2,
            child: forTop
                ? GestureDetector(
                    onTap: onSearch,
                    child: isDarkMode
                        ? SvgPicture.asset(
                            'assets/search_svg_dark.svg',
                          )
                        : SvgPicture.asset(
                            'assets/search_svg.svg',
                          ),
                  )
                : Container(),
          ),
        ],
      ),
    );
  }
}
