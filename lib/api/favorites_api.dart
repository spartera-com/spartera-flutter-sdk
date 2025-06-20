//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class FavoritesApi {
  FavoritesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get all favorites for the specified user in a specific category
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] userId (required):
  ///
  /// * [String] category (required):
  Future<Response> companiesCompanyIdUsersUserIdFavoritesCategoryCategoryGetWithHttpInfo(String companyId, String userId, String category,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/users/{user_id}/favorites/category/{category}'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{user_id}', userId)
      .replaceAll('{category}', category);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get all favorites for the specified user in a specific category
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] userId (required):
  ///
  /// * [String] category (required):
  Future<Object?> companiesCompanyIdUsersUserIdFavoritesCategoryCategoryGet(String companyId, String userId, String category,) async {
    final response = await companiesCompanyIdUsersUserIdFavoritesCategoryCategoryGetWithHttpInfo(companyId, userId, category,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Check if the specified user has favorited a specific asset     Returns the favorite record if it exists, or empty result if not     Useful for UI to show/hide favorite button states
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] userId (required):
  ///
  /// * [String] assetId (required):
  Future<Response> companiesCompanyIdUsersUserIdFavoritesCheckAssetIdGetWithHttpInfo(String companyId, String userId, String assetId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/users/{user_id}/favorites/check/{asset_id}'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{user_id}', userId)
      .replaceAll('{asset_id}', assetId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Check if the specified user has favorited a specific asset     Returns the favorite record if it exists, or empty result if not     Useful for UI to show/hide favorite button states
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] userId (required):
  ///
  /// * [String] assetId (required):
  Future<Object?> companiesCompanyIdUsersUserIdFavoritesCheckAssetIdGet(String companyId, String userId, String assetId,) async {
    final response = await companiesCompanyIdUsersUserIdFavoritesCheckAssetIdGetWithHttpInfo(companyId, userId, assetId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Delete single favorite by ID (unfavorite an asset)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] userId (required):
  ///
  /// * [String] favoriteId (required):
  Future<Response> companiesCompanyIdUsersUserIdFavoritesFavoriteIdDeleteWithHttpInfo(String companyId, String userId, String favoriteId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/users/{user_id}/favorites/{favorite_id}'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{user_id}', userId)
      .replaceAll('{favorite_id}', favoriteId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Delete single favorite by ID (unfavorite an asset)
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] userId (required):
  ///
  /// * [String] favoriteId (required):
  Future<Object?> companiesCompanyIdUsersUserIdFavoritesFavoriteIdDelete(String companyId, String userId, String favoriteId,) async {
    final response = await companiesCompanyIdUsersUserIdFavoritesFavoriteIdDeleteWithHttpInfo(companyId, userId, favoriteId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Get single favorite by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] userId (required):
  ///
  /// * [String] favoriteId (required):
  Future<Response> companiesCompanyIdUsersUserIdFavoritesFavoriteIdGetWithHttpInfo(String companyId, String userId, String favoriteId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/users/{user_id}/favorites/{favorite_id}'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{user_id}', userId)
      .replaceAll('{favorite_id}', favoriteId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get single favorite by ID
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] userId (required):
  ///
  /// * [String] favoriteId (required):
  Future<Object?> companiesCompanyIdUsersUserIdFavoritesFavoriteIdGet(String companyId, String userId, String favoriteId,) async {
    final response = await companiesCompanyIdUsersUserIdFavoritesFavoriteIdGetWithHttpInfo(companyId, userId, favoriteId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Update an existing favorite by ID     Can update notes, category, priority
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] userId (required):
  ///
  /// * [String] favoriteId (required):
  ///
  /// * [Favorite] favorite (required):
  Future<Response> companiesCompanyIdUsersUserIdFavoritesFavoriteIdPatchWithHttpInfo(String companyId, String userId, String favoriteId, Favorite favorite,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/users/{user_id}/favorites/{favorite_id}'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{user_id}', userId)
      .replaceAll('{favorite_id}', favoriteId);

    // ignore: prefer_final_locals
    Object? postBody = favorite;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Update an existing favorite by ID     Can update notes, category, priority
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] userId (required):
  ///
  /// * [String] favoriteId (required):
  ///
  /// * [Favorite] favorite (required):
  Future<Object?> companiesCompanyIdUsersUserIdFavoritesFavoriteIdPatch(String companyId, String userId, String favoriteId, Favorite favorite,) async {
    final response = await companiesCompanyIdUsersUserIdFavoritesFavoriteIdPatchWithHttpInfo(companyId, userId, favoriteId, favorite,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Get a list of all favorites for a specific user     Query params:     - category: filter by category     - sort: sort field (priority, date_created, etc.)     - order: sort direction (asc, desc)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] userId (required):
  Future<Response> companiesCompanyIdUsersUserIdFavoritesGetWithHttpInfo(String companyId, String userId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/users/{user_id}/favorites'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{user_id}', userId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get a list of all favorites for a specific user     Query params:     - category: filter by category     - sort: sort field (priority, date_created, etc.)     - order: sort direction (asc, desc)
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] userId (required):
  Future<Object?> companiesCompanyIdUsersUserIdFavoritesGet(String companyId, String userId,) async {
    final response = await companiesCompanyIdUsersUserIdFavoritesGetWithHttpInfo(companyId, userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// POST /companies/{company_id}/users/{user_id}/favorites
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] userId (required):
  ///
  /// * [Favorite] favorite (required):
  Future<Response> companiesCompanyIdUsersUserIdFavoritesPostWithHttpInfo(String companyId, String userId, Favorite favorite,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/users/{user_id}/favorites'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{user_id}', userId);

    // ignore: prefer_final_locals
    Object? postBody = favorite;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// POST /companies/{company_id}/users/{user_id}/favorites
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] userId (required):
  ///
  /// * [Favorite] favorite (required):
  Future<Object?> companiesCompanyIdUsersUserIdFavoritesPost(String companyId, String userId, Favorite favorite,) async {
    final response = await companiesCompanyIdUsersUserIdFavoritesPostWithHttpInfo(companyId, userId, favorite,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Get all favorites for the specified user that don't have a category
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] userId (required):
  Future<Response> companiesCompanyIdUsersUserIdFavoritesUncategorizedGetWithHttpInfo(String companyId, String userId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/users/{user_id}/favorites/uncategorized'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{user_id}', userId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get all favorites for the specified user that don't have a category
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] userId (required):
  Future<Object?> companiesCompanyIdUsersUserIdFavoritesUncategorizedGet(String companyId, String userId,) async {
    final response = await companiesCompanyIdUsersUserIdFavoritesUncategorizedGetWithHttpInfo(companyId, userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }
}
