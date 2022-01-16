// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hero_api.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations
class _$HeroApiService extends HeroApiService {
  _$HeroApiService([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = HeroApiService;

  @override
  Future<Response<HeroIdResult>> getHeroById(String heroId) {
    final $url = '/1042656716515262/${heroId}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<HeroIdResult, HeroIdResult>($request);
  }

  @override
  Future<Response<HeroSearchResult>> searchHeroByName(String heroName) {
    final $url = '/1042656716515262/search/${heroName}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<HeroSearchResult, HeroSearchResult>($request);
  }
}
