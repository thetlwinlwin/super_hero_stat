import 'dart:math';
import 'package:chopper/chopper.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:super_hero_stat/services/hero_services/hero_api.dart';
import 'package:super_hero_stat/shared/models/hero_api_model.dart';
import 'package:super_hero_stat/shared/utils/constants.dart';

class HeroManager extends ChangeNotifier {
  final List<Response<HeroIdResult>> _heroList = [];

  List<Response<HeroIdResult>> get heroesList =>
      UnmodifiableListView(_heroList);

  // Future<bool> get connectionCheck async =>
  //     // has problem with web version. Package is Still in the beta version.
  //     await InternetConnectionChecker().hasConnection;

  Future<bool> get connectionCheck async =>
      // has problem with web version. Package is Still in the beta version.
      await Future.value(true);

  List<int> randCardNumber() {
    final List<int> totalCards = [];
    final Random rnd = Random();
    for (var i = 0; i < kTotalCards; i++) {
      totalCards.add(rnd.nextInt(731) + 1);
    }
    return totalCards;
  }

  void apiCall() async {
    final call = HeroApiService.create();
    for (int i in randCardNumber()) {
      final hero = await call.getHeroById(i.toString());

      _heroList.add(hero);
    }
    notifyListeners();
  }
}

final HeroManager heroManager = HeroManager();
