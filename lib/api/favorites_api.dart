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

  /// POST /companies/{company_id}/users/{user_id}/favorites
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] userId (required):
  ///   Unique identifier for the User
  ///
  /// * [FavoritesInput] favoritesInput (required):
  Future<Response> createFavoritesWithHttpInfo(String companyId, String userId, FavoritesInput favoritesInput,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/users/{user_id}/favorites'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{user_id}', userId);

    // ignore: prefer_final_locals
    Object? postBody = favoritesInput;

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
  ///   Unique identifier for the Company
  ///
  /// * [String] userId (required):
  ///   Unique identifier for the User
  ///
  /// * [FavoritesInput] favoritesInput (required):
  Future<CreateFavorites200Response?> createFavorites(String companyId, String userId, FavoritesInput favoritesInput,) async {
    final response = await createFavoritesWithHttpInfo(companyId, userId, favoritesInput,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateFavorites200Response',) as CreateFavorites200Response;
    
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
  ///   Unique identifier for the Company
  ///
  /// * [String] userId (required):
  ///   Unique identifier for the User
  ///
  /// * [String] favoriteId (required):
  ///   Unique identifier for the Favorite
  Future<Response> deleteFavoritesWithHttpInfo(String companyId, String userId, String favoriteId,) async {
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
  ///   Unique identifier for the Company
  ///
  /// * [String] userId (required):
  ///   Unique identifier for the User
  ///
  /// * [String] favoriteId (required):
  ///   Unique identifier for the Favorite
  Future<DeleteFavorites200Response?> deleteFavorites(String companyId, String userId, String favoriteId,) async {
    final response = await deleteFavoritesWithHttpInfo(companyId, userId, favoriteId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteFavorites200Response',) as DeleteFavorites200Response;
    
    }
    return null;
  }

  /// Get a list of all favorites for a specific user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] userId (required):
  ///   Unique identifier for the User
  Future<Response> getFavoritesByIdWithHttpInfo(String companyId, String userId,) async {
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

  /// Get a list of all favorites for a specific user
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] userId (required):
  ///   Unique identifier for the User
  Future<GetFavoritesById200Response?> getFavoritesById(String companyId, String userId,) async {
    final response = await getFavoritesByIdWithHttpInfo(companyId, userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetFavoritesById200Response',) as GetFavoritesById200Response;
    
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
  ///   Unique identifier for the Company
  ///
  /// * [String] userId (required):
  ///   Unique identifier for the User
  ///
  /// * [String] favoriteId (required):
  ///   Unique identifier for the Favorite
  Future<Response> getFavoritesByIdUsersWithHttpInfo(String companyId, String userId, String favoriteId,) async {
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
  ///   Unique identifier for the Company
  ///
  /// * [String] userId (required):
  ///   Unique identifier for the User
  ///
  /// * [String] favoriteId (required):
  ///   Unique identifier for the Favorite
  Future<GetFavoritesById200Response?> getFavoritesByIdUsers(String companyId, String userId, String favoriteId,) async {
    final response = await getFavoritesByIdUsersWithHttpInfo(companyId, userId, favoriteId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetFavoritesById200Response',) as GetFavoritesById200Response;
    
    }
    return null;
  }

  /// Get all favorites for the specified user in a specific category
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] userId (required):
  ///   Unique identifier for the User
  ///
  /// * [String] category (required):
  ///   Parameter for category
  Future<Response> getFavoritesByIdUsersCategoryWithHttpInfo(String companyId, String userId, String category,) async {
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
  ///   Unique identifier for the Company
  ///
  /// * [String] userId (required):
  ///   Unique identifier for the User
  ///
  /// * [String] category (required):
  ///   Parameter for category
  Future<GetFavoritesById200Response?> getFavoritesByIdUsersCategory(String companyId, String userId, String category,) async {
    final response = await getFavoritesByIdUsersCategoryWithHttpInfo(companyId, userId, category,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetFavoritesById200Response',) as GetFavoritesById200Response;
    
    }
    return null;
  }

  /// Check if the specified user has favorited a specific asset
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] userId (required):
  ///   Unique identifier for the User
  ///
  /// * [String] assetId (required):
  ///   Unique identifier for the Asset
  Future<Response> getFavoritesByIdUsersCheckWithHttpInfo(String companyId, String userId, String assetId,) async {
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

  /// Check if the specified user has favorited a specific asset
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] userId (required):
  ///   Unique identifier for the User
  ///
  /// * [String] assetId (required):
  ///   Unique identifier for the Asset
  Future<GetFavoritesById200Response?> getFavoritesByIdUsersCheck(String companyId, String userId, String assetId,) async {
    final response = await getFavoritesByIdUsersCheckWithHttpInfo(companyId, userId, assetId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetFavoritesById200Response',) as GetFavoritesById200Response;
    
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
  ///   Unique identifier for the Company
  ///
  /// * [String] userId (required):
  ///   Unique identifier for the User
  Future<Response> getFavoritesByIdUsersUncategorizedWithHttpInfo(String companyId, String userId,) async {
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
  ///   Unique identifier for the Company
  ///
  /// * [String] userId (required):
  ///   Unique identifier for the User
  Future<GetFavoritesById200Response?> getFavoritesByIdUsersUncategorized(String companyId, String userId,) async {
    final response = await getFavoritesByIdUsersUncategorizedWithHttpInfo(companyId, userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetFavoritesById200Response',) as GetFavoritesById200Response;
    
    }
    return null;
  }

  /// Update an existing favorite by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] userId (required):
  ///   Unique identifier for the User
  ///
  /// * [String] favoriteId (required):
  ///   Unique identifier for the Favorite
  ///
  /// * [FavoritesUpdate] favoritesUpdate (required):
  Future<Response> updateFavoritesWithHttpInfo(String companyId, String userId, String favoriteId, FavoritesUpdate favoritesUpdate,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/users/{user_id}/favorites/{favorite_id}'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{user_id}', userId)
      .replaceAll('{favorite_id}', favoriteId);

    // ignore: prefer_final_locals
    Object? postBody = favoritesUpdate;

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

  /// Update an existing favorite by ID
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] userId (required):
  ///   Unique identifier for the User
  ///
  /// * [String] favoriteId (required):
  ///   Unique identifier for the Favorite
  ///
  /// * [FavoritesUpdate] favoritesUpdate (required):
  Future<UpdateFavorites200Response?> updateFavorites(String companyId, String userId, String favoriteId, FavoritesUpdate favoritesUpdate,) async {
    final response = await updateFavoritesWithHttpInfo(companyId, userId, favoriteId, favoritesUpdate,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateFavorites200Response',) as UpdateFavorites200Response;
    
    }
    return null;
  }
}
