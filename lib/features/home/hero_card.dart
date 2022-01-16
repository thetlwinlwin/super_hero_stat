import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:super_hero_stat/shared/components/error_image.dart';
import '../../shared/utils/constants.dart';

class HeroCard extends StatelessWidget {
  final String imageUrl;
  final String heroName;
  final double titleHeight;

  const HeroCard({
    Key? key,
    required this.imageUrl,
    required this.heroName,
    required this.titleHeight,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Padding(
        padding: CardDecoration.margin,
        child: Stack(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(kCorner),
              child: CachedNetworkImage(
                imageUrl: imageUrl,
                errorWidget: (context, url, error) {
                  return const ImageError();
                },
              ),
            ),
            _topTitle(context),
          ],
        ),
      ),
    );
  }

  Row _topTitle(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          flex: 4,
          child: Container(
            decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.primary.withOpacity(0.7),
              borderRadius: CardDecoration.titleBorder,
            ),
            height: titleHeight,
            //for text alignment
            alignment: Alignment.center,
            child: Padding(
              padding: CardDecoration.titleTextPad,
              child: Text(
                heroName,
                style: CardDecoration.titleText,
                overflow: TextOverflow.ellipsis,
                maxLines: 1,
              ),
            ),
          ),
        ),
        Expanded(
          flex: 1,
          child: Container(),
        ),
      ],
    );
  }
}
