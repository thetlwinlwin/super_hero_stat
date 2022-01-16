import 'package:chopper/chopper.dart';
import 'package:super_hero_stat/services/hero_services/hero_converter.dart';
import 'package:super_hero_stat/shared/models/hero_api_model.dart';
part 'hero_api.chopper.dart';

const String apiKey = '<add your api key>';
const String apiUrl = 'https://www.superheroapi.com/api.php';

@ChopperApi(baseUrl: '/$apiKey')
abstract class HeroApiService extends ChopperService {
  @Get(path: '/{id}')
  Future<Response<HeroIdResult>> getHeroById(@Path('id') String heroId);

  @Get(path: 'search/{name}')
  Future<Response<HeroSearchResult>> searchHeroByName(
      @Path('name') String heroName);

  static HeroApiService create() {
    final client = ChopperClient(
      baseUrl: apiUrl,
      converter: HeroModelConverter(),
      interceptors: [
        HttpLoggingInterceptor(),
        // DataInterceptor(),
      ],
      errorConverter: const JsonConverter(),
      services: [
        _$HeroApiService(),
      ],
    );
    return _$HeroApiService(client);
  }
}
