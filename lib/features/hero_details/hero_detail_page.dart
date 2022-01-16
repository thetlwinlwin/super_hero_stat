import 'package:flutter/material.dart';

import 'package:super_hero_stat/shared/models/hero_api_model.dart';

class HeroDetailPage extends StatelessWidget {
  final HeroIdResult heroBio;
  const HeroDetailPage({
    Key? key,
    required this.heroBio,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(heroBio.name ?? ''),
      ),
      body: ListView(
        children: [
          Row(
            children: [
              const Text('Aliases'),
              Text(heroBio.biography!.aliases),
            ],
          ),
          Row(
            children: [
              const Text('Height'),
              Text(heroBio.appearance!.height),
            ],
          ),
        ],
      ),
    );
  }
}
