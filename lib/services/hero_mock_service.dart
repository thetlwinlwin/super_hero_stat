import 'dart:convert';

import 'package:flutter/services.dart' show rootBundle;
import 'package:super_hero_stat/shared/models/hero_api_model.dart';

const String fileInitUrl = 'assets/rand_';

class HeroMockSerivce {
  Future<List<HeroIdResult>> getHeroList() async {
    List<HeroIdResult> herList = [];
    for (int i = 0; i < 4; i++) {
      final jsonString =
          await _loadAssets(fileInitUrl + i.toString() + '.json');
      herList.add(HeroIdResult.fromJson(jsonDecode(jsonString)));
    }
    return herList;
  }

  Future<String> _loadAssets(String url) async {
    return await rootBundle.loadString(url);
  }
}





// class MockService {
//   late APIRecipeQuery _currentRecipes1;
//   late APIRecipeQuery _currentRecipes2;

//   Random nextRecipe = Random();

//   void create() {
//     loadRecipes();
//   }

//   void loadRecipes() async {
//     var jsonString = await rootBundle.loadString('assets/recipes1.json');

//     _currentRecipes1 = APIRecipeQuery.fromJson(jsonDecode(jsonString));
//     jsonString = await rootBundle.loadString('assets/recipes2.json');
//     _currentRecipes2 = APIRecipeQuery.fromJson(jsonDecode(jsonString));
//   }

//   Future<Response<Result<APIRecipeQuery>>> queryRecipes(
//       String query, int from, int to) {
//     switch (nextRecipe.nextInt(2)) {
//       case 0:
//         return Future.value(Response(http.Response('Dummy', 200, request: null),
//             Success<APIRecipeQuery>(_currentRecipes1)));
//       case 1:
//         return Future.value(Response(http.Response('Dummy', 200, request: null),
//             Success<APIRecipeQuery>(_currentRecipes2)));
//       default:
//         return Future.value(Response(http.Response('Dummy', 200, request: null),
//             Success<APIRecipeQuery>(_currentRecipes1)));
//     }
//   }
// }
