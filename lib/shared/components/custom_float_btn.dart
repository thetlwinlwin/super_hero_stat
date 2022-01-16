import 'package:flutter/material.dart';
import 'package:super_hero_stat/shared/utils/constants.dart';

class FloatBtn extends StatelessWidget {
  final VoidCallback pressFloat;
  const FloatBtn({
    Key? key,
    required this.pressFloat,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      elevation: 0,
      backgroundColor: Colors.transparent,
      splashColor: Theme.of(context).colorScheme.secondary,
      onPressed: pressFloat,
      child: Icon(
        Icons.arrow_upward_outlined,
        color: Theme.of(context).colorScheme.primary,
        size: kUpArrowSize,
      ),
    );
  }
}
