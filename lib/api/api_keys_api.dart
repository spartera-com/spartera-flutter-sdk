//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class APIKeysApi {
  APIKeysApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create single API key.     Returns the actual sk_ key (only time it's exposed) and api_key_id for future operations.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [ApiKeysInput] apiKeysInput (required):
  ///
  /// * [int] page:
  ///   Page number for pagination
  ///
  /// * [int] limit:
  ///   Number of items per page
  ///
  /// * [String] sortBy:
  ///   Field to sort by
  ///
  /// * [String] sortOrder:
  ///   Sort order (ascending or descending)
  ///
  /// * [String] search:
  ///   Search term to filter results
  Future<Response> createApiKeysWithHttpInfo(String companyId, ApiKeysInput apiKeysInput, { int? page, int? limit, String? sortBy, String? sortOrder, String? search, }) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/api-keys'
      .replaceAll('{company_id}', companyId);

    // ignore: prefer_final_locals
    Object? postBody = apiKeysInput;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (sortBy != null) {
      queryParams.addAll(_queryParams('', 'sort_by', sortBy));
    }
    if (sortOrder != null) {
      queryParams.addAll(_queryParams('', 'sort_order', sortOrder));
    }
    if (search != null) {
      queryParams.addAll(_queryParams('', 'search', search));
    }

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

  /// Create single API key.     Returns the actual sk_ key (only time it's exposed) and api_key_id for future operations.
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [ApiKeysInput] apiKeysInput (required):
  ///
  /// * [int] page:
  ///   Page number for pagination
  ///
  /// * [int] limit:
  ///   Number of items per page
  ///
  /// * [String] sortBy:
  ///   Field to sort by
  ///
  /// * [String] sortOrder:
  ///   Sort order (ascending or descending)
  ///
  /// * [String] search:
  ///   Search term to filter results
  Future<CreateApiKeys200Response?> createApiKeys(String companyId, ApiKeysInput apiKeysInput, { int? page, int? limit, String? sortBy, String? sortOrder, String? search, }) async {
    final response = await createApiKeysWithHttpInfo(companyId, apiKeysInput,  page: page, limit: limit, sortBy: sortBy, sortOrder: sortOrder, search: search, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateApiKeys200Response',) as CreateApiKeys200Response;
    
    }
    return null;
  }

  /// Explicitly revoke an API key with reason tracking.     This is different from delete as it includes revocation metadata.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] apiKeyId (required):
  ///   Unique identifier for the Api Key
  ///
  /// * [ApiKeysInput] apiKeysInput (required):
  Future<Response> createApiKeysApiKeysRevokeWithHttpInfo(String companyId, String apiKeyId, ApiKeysInput apiKeysInput,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/api-keys/{api_key_id}/revoke'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{api_key_id}', apiKeyId);

    // ignore: prefer_final_locals
    Object? postBody = apiKeysInput;

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

  /// Explicitly revoke an API key with reason tracking.     This is different from delete as it includes revocation metadata.
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] apiKeyId (required):
  ///   Unique identifier for the Api Key
  ///
  /// * [ApiKeysInput] apiKeysInput (required):
  Future<CreateApiKeys200Response?> createApiKeysApiKeysRevoke(String companyId, String apiKeyId, ApiKeysInput apiKeysInput,) async {
    final response = await createApiKeysApiKeysRevokeWithHttpInfo(companyId, apiKeyId, apiKeysInput,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateApiKeys200Response',) as CreateApiKeys200Response;
    
    }
    return null;
  }

  /// Delete (deactivate) single API key by api_key_id.     Uses the api_key_id returned during creation for clean identification.     Fixed to use correct primary key lookup.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] apiKeyId (required):
  ///   Unique identifier for the Api Key
  Future<Response> deleteApiKeysWithHttpInfo(String companyId, String apiKeyId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/api-keys/{api_key_id}'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{api_key_id}', apiKeyId);

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

  /// Delete (deactivate) single API key by api_key_id.     Uses the api_key_id returned during creation for clean identification.     Fixed to use correct primary key lookup.
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] apiKeyId (required):
  ///   Unique identifier for the Api Key
  Future<DeleteApiKeys200Response?> deleteApiKeys(String companyId, String apiKeyId,) async {
    final response = await deleteApiKeysWithHttpInfo(companyId, apiKeyId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteApiKeys200Response',) as DeleteApiKeys200Response;
    
    }
    return null;
  }

  /// Get single API key by ID.     Returns masked API key for security (sk_****1234).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] apiKeyId (required):
  ///   Unique identifier for the Api Key
  Future<Response> getApiKeysByIdWithHttpInfo(String companyId, String apiKeyId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/api-keys/{api_key_id}'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{api_key_id}', apiKeyId);

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

  /// Get single API key by ID.     Returns masked API key for security (sk_****1234).
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] apiKeyId (required):
  ///   Unique identifier for the Api Key
  Future<GetApiKeysById200Response?> getApiKeysById(String companyId, String apiKeyId,) async {
    final response = await getApiKeysByIdWithHttpInfo(companyId, apiKeyId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetApiKeysById200Response',) as GetApiKeysById200Response;
    
    }
    return null;
  }

  /// Get usage statistics for a specific API key.     Returns usage count, last used date, failed attempts, etc.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] apiKeyId (required):
  ///   Unique identifier for the Api Key
  Future<Response> getApiKeysByIdApiKeysStatsWithHttpInfo(String companyId, String apiKeyId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/api-keys/{api_key_id}/stats'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{api_key_id}', apiKeyId);

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

  /// Get usage statistics for a specific API key.     Returns usage count, last used date, failed attempts, etc.
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] apiKeyId (required):
  ///   Unique identifier for the Api Key
  Future<GetApiKeysById200Response?> getApiKeysByIdApiKeysStats(String companyId, String apiKeyId,) async {
    final response = await getApiKeysByIdApiKeysStatsWithHttpInfo(companyId, apiKeyId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetApiKeysById200Response',) as GetApiKeysById200Response;
    
    }
    return null;
  }

  /// Get all API keys for a company.     Returns masked API keys for security (sk_****1234).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [int] page:
  ///   Page number for pagination
  ///
  /// * [int] limit:
  ///   Number of items per page
  ///
  /// * [String] sortBy:
  ///   Field to sort by
  ///
  /// * [String] sortOrder:
  ///   Sort order (ascending or descending)
  ///
  /// * [String] search:
  ///   Search term to filter results
  Future<Response> listApiKeysWithHttpInfo(String companyId, { int? page, int? limit, String? sortBy, String? sortOrder, String? search, }) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/api-keys'
      .replaceAll('{company_id}', companyId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (sortBy != null) {
      queryParams.addAll(_queryParams('', 'sort_by', sortBy));
    }
    if (sortOrder != null) {
      queryParams.addAll(_queryParams('', 'sort_order', sortOrder));
    }
    if (search != null) {
      queryParams.addAll(_queryParams('', 'search', search));
    }

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

  /// Get all API keys for a company.     Returns masked API keys for security (sk_****1234).
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [int] page:
  ///   Page number for pagination
  ///
  /// * [int] limit:
  ///   Number of items per page
  ///
  /// * [String] sortBy:
  ///   Field to sort by
  ///
  /// * [String] sortOrder:
  ///   Sort order (ascending or descending)
  ///
  /// * [String] search:
  ///   Search term to filter results
  Future<ListApiKeys200Response?> listApiKeys(String companyId, { int? page, int? limit, String? sortBy, String? sortOrder, String? search, }) async {
    final response = await listApiKeysWithHttpInfo(companyId,  page: page, limit: limit, sortBy: sortBy, sortOrder: sortOrder, search: search, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListApiKeys200Response',) as ListApiKeys200Response;
    
    }
    return null;
  }

  /// Update an existing API key by ID.     Can update metadata like name, expiration, rate limits, etc.     Cannot update the actual key value (for security).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] apiKeyId (required):
  ///   Unique identifier for the Api Key
  ///
  /// * [ApiKeysUpdate] apiKeysUpdate (required):
  Future<Response> updateApiKeysWithHttpInfo(String companyId, String apiKeyId, ApiKeysUpdate apiKeysUpdate,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/api-keys/{api_key_id}'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{api_key_id}', apiKeyId);

    // ignore: prefer_final_locals
    Object? postBody = apiKeysUpdate;

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

  /// Update an existing API key by ID.     Can update metadata like name, expiration, rate limits, etc.     Cannot update the actual key value (for security).
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] apiKeyId (required):
  ///   Unique identifier for the Api Key
  ///
  /// * [ApiKeysUpdate] apiKeysUpdate (required):
  Future<UpdateApiKeys200Response?> updateApiKeys(String companyId, String apiKeyId, ApiKeysUpdate apiKeysUpdate,) async {
    final response = await updateApiKeysWithHttpInfo(companyId, apiKeyId, apiKeysUpdate,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateApiKeys200Response',) as UpdateApiKeys200Response;
    
    }
    return null;
  }
}
