import 'package:test/test.dart';
import 'package:spartera_api_sdk/api.dart';

void main() {
  group('SparteraApiSdk', () {
    test('ApiClient can be instantiated', () {
      final client = ApiClient(basePath: 'https://api.spartera.com');
      expect(client.basePath, equals('https://api.spartera.com'));
    });

    test('ApiClient can add default headers', () {
      final client = ApiClient(basePath: 'https://api.spartera.com');
      client.addDefaultHeader('X-API-Key', 'test-key');
      
      expect(client.defaultHeaderMap['X-API-Key'], equals('test-key'));
    });

    test('CompaniesApi can be instantiated', () {
      final client = ApiClient(basePath: 'https://api.spartera.com');
      final companiesApi = CompaniesApi(client);
      
      expect(companiesApi, isA<CompaniesApi>());
    });

    test('AssetsApi can be instantiated', () {
      final client = ApiClient(basePath: 'https://api.spartera.com');
      final assetsApi = AssetsApi(client);
      
      expect(assetsApi, isA<AssetsApi>());
    });
  });
}
