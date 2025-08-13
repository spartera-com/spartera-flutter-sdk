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

  /// Delete (deactivate) single API key by api_key_id.     Uses the api_key_id returned during creation for clean identification.     Fixed to use correct primary key lookup.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] apiKeyId (required):
  Future<Response> companiesCompanyIdApiKeysApiKeyIdDeleteWithHttpInfo(String companyId, String apiKeyId,) async {
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
  ///
  /// * [String] apiKeyId (required):
  Future<CompaniesCompanyIdApiKeysApiKeyIdDelete200Response?> companiesCompanyIdApiKeysApiKeyIdDelete(String companyId, String apiKeyId,) async {
    final response = await companiesCompanyIdApiKeysApiKeyIdDeleteWithHttpInfo(companyId, apiKeyId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CompaniesCompanyIdApiKeysApiKeyIdDelete200Response',) as CompaniesCompanyIdApiKeysApiKeyIdDelete200Response;
    
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
  ///
  /// * [String] apiKeyId (required):
  Future<Response> companiesCompanyIdApiKeysApiKeyIdGetWithHttpInfo(String companyId, String apiKeyId,) async {
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
  ///
  /// * [String] apiKeyId (required):
  Future<CompaniesCompanyIdApiKeysApiKeyIdGet200Response?> companiesCompanyIdApiKeysApiKeyIdGet(String companyId, String apiKeyId,) async {
    final response = await companiesCompanyIdApiKeysApiKeyIdGetWithHttpInfo(companyId, apiKeyId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CompaniesCompanyIdApiKeysApiKeyIdGet200Response',) as CompaniesCompanyIdApiKeysApiKeyIdGet200Response;
    
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
  ///
  /// * [String] apiKeyId (required):
  ///
  /// * [ApiKeysUpdate] apiKeysUpdate (required):
  Future<Response> companiesCompanyIdApiKeysApiKeyIdPatchWithHttpInfo(String companyId, String apiKeyId, ApiKeysUpdate apiKeysUpdate,) async {
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
  ///
  /// * [String] apiKeyId (required):
  ///
  /// * [ApiKeysUpdate] apiKeysUpdate (required):
  Future<CompaniesCompanyIdApiKeysApiKeyIdPatch200Response?> companiesCompanyIdApiKeysApiKeyIdPatch(String companyId, String apiKeyId, ApiKeysUpdate apiKeysUpdate,) async {
    final response = await companiesCompanyIdApiKeysApiKeyIdPatchWithHttpInfo(companyId, apiKeyId, apiKeysUpdate,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CompaniesCompanyIdApiKeysApiKeyIdPatch200Response',) as CompaniesCompanyIdApiKeysApiKeyIdPatch200Response;
    
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
  ///
  /// * [String] apiKeyId (required):
  ///
  /// * [ApiKeysInput] apiKeysInput (required):
  Future<Response> companiesCompanyIdApiKeysApiKeyIdRevokePostWithHttpInfo(String companyId, String apiKeyId, ApiKeysInput apiKeysInput,) async {
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
  ///
  /// * [String] apiKeyId (required):
  ///
  /// * [ApiKeysInput] apiKeysInput (required):
  Future<CompaniesCompanyIdApiKeysPost200Response?> companiesCompanyIdApiKeysApiKeyIdRevokePost(String companyId, String apiKeyId, ApiKeysInput apiKeysInput,) async {
    final response = await companiesCompanyIdApiKeysApiKeyIdRevokePostWithHttpInfo(companyId, apiKeyId, apiKeysInput,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CompaniesCompanyIdApiKeysPost200Response',) as CompaniesCompanyIdApiKeysPost200Response;
    
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
  ///
  /// * [String] apiKeyId (required):
  Future<Response> companiesCompanyIdApiKeysApiKeyIdStatsGetWithHttpInfo(String companyId, String apiKeyId,) async {
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
  ///
  /// * [String] apiKeyId (required):
  Future<CompaniesCompanyIdApiKeysGet200Response?> companiesCompanyIdApiKeysApiKeyIdStatsGet(String companyId, String apiKeyId,) async {
    final response = await companiesCompanyIdApiKeysApiKeyIdStatsGetWithHttpInfo(companyId, apiKeyId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CompaniesCompanyIdApiKeysGet200Response',) as CompaniesCompanyIdApiKeysGet200Response;
    
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
  Future<Response> companiesCompanyIdApiKeysGetWithHttpInfo(String companyId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/api-keys'
      .replaceAll('{company_id}', companyId);

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

  /// Get all API keys for a company.     Returns masked API keys for security (sk_****1234).
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  Future<CompaniesCompanyIdApiKeysGet200Response?> companiesCompanyIdApiKeysGet(String companyId,) async {
    final response = await companiesCompanyIdApiKeysGetWithHttpInfo(companyId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CompaniesCompanyIdApiKeysGet200Response',) as CompaniesCompanyIdApiKeysGet200Response;
    
    }
    return null;
  }

  /// Create single API key.     Returns the actual sk_ key (only time it's exposed) and api_key_id for future operations.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [ApiKeysInput] apiKeysInput (required):
  Future<Response> companiesCompanyIdApiKeysPostWithHttpInfo(String companyId, ApiKeysInput apiKeysInput,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/api-keys'
      .replaceAll('{company_id}', companyId);

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

  /// Create single API key.     Returns the actual sk_ key (only time it's exposed) and api_key_id for future operations.
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [ApiKeysInput] apiKeysInput (required):
  Future<CompaniesCompanyIdApiKeysPost200Response?> companiesCompanyIdApiKeysPost(String companyId, ApiKeysInput apiKeysInput,) async {
    final response = await companiesCompanyIdApiKeysPostWithHttpInfo(companyId, apiKeysInput,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CompaniesCompanyIdApiKeysPost200Response',) as CompaniesCompanyIdApiKeysPost200Response;
    
    }
    return null;
  }
}
