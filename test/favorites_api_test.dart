//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:spartera_api_sdk/api.dart';
import 'package:test/test.dart';


/// tests for FavoritesApi
void main() {
  // final instance = FavoritesApi();

  group('tests for FavoritesApi', () {
    // Get all favorites for the specified user in a specific category
    //
    //Future<Object> companiesCompanyIdUsersUserIdFavoritesCategoryCategoryGet(String companyId, String userId, String category) async
    test('test companiesCompanyIdUsersUserIdFavoritesCategoryCategoryGet', () async {
      // TODO
    });

    // Check if the specified user has favorited a specific asset     Returns the favorite record if it exists, or empty result if not     Useful for UI to show/hide favorite button states
    //
    //Future<Object> companiesCompanyIdUsersUserIdFavoritesCheckAssetIdGet(String companyId, String userId, String assetId) async
    test('test companiesCompanyIdUsersUserIdFavoritesCheckAssetIdGet', () async {
      // TODO
    });

    // Delete single favorite by ID (unfavorite an asset)
    //
    //Future<Object> companiesCompanyIdUsersUserIdFavoritesFavoriteIdDelete(String companyId, String userId, String favoriteId) async
    test('test companiesCompanyIdUsersUserIdFavoritesFavoriteIdDelete', () async {
      // TODO
    });

    // Get single favorite by ID
    //
    //Future<Object> companiesCompanyIdUsersUserIdFavoritesFavoriteIdGet(String companyId, String userId, String favoriteId) async
    test('test companiesCompanyIdUsersUserIdFavoritesFavoriteIdGet', () async {
      // TODO
    });

    // Update an existing favorite by ID     Can update notes, category, priority
    //
    //Future<Object> companiesCompanyIdUsersUserIdFavoritesFavoriteIdPatch(String companyId, String userId, String favoriteId, Favorite favorite) async
    test('test companiesCompanyIdUsersUserIdFavoritesFavoriteIdPatch', () async {
      // TODO
    });

    // Get a list of all favorites for a specific user     Query params:     - category: filter by category     - sort: sort field (priority, date_created, etc.)     - order: sort direction (asc, desc)
    //
    //Future<Object> companiesCompanyIdUsersUserIdFavoritesGet(String companyId, String userId) async
    test('test companiesCompanyIdUsersUserIdFavoritesGet', () async {
      // TODO
    });

    // POST /companies/{company_id}/users/{user_id}/favorites
    //
    //Future<Object> companiesCompanyIdUsersUserIdFavoritesPost(String companyId, String userId, Favorite favorite) async
    test('test companiesCompanyIdUsersUserIdFavoritesPost', () async {
      // TODO
    });

    // Get all favorites for the specified user that don't have a category
    //
    //Future<Object> companiesCompanyIdUsersUserIdFavoritesUncategorizedGet(String companyId, String userId) async
    test('test companiesCompanyIdUsersUserIdFavoritesUncategorizedGet', () async {
      // TODO
    });

  });
}
