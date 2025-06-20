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

  /// Get single API key by ID
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

  /// Get single API key by ID
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] apiKeyId (required):
  Future<Object?> companiesCompanyIdApiKeysApiKeyIdGet(String companyId, String apiKeyId,) async {
    final response = await companiesCompanyIdApiKeysApiKeyIdGetWithHttpInfo(companyId, apiKeyId,);
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

  /// Update an existing API key by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] apiKeyId (required):
  Future<Response> companiesCompanyIdApiKeysApiKeyIdPatchWithHttpInfo(String companyId, String apiKeyId,) async {
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
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Update an existing API key by ID
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] apiKeyId (required):
  Future<Object?> companiesCompanyIdApiKeysApiKeyIdPatch(String companyId, String apiKeyId,) async {
    final response = await companiesCompanyIdApiKeysApiKeyIdPatchWithHttpInfo(companyId, apiKeyId,);
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

  /// Get all API keys
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

  /// Get all API keys
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  Future<Object?> companiesCompanyIdApiKeysGet(String companyId,) async {
    final response = await companiesCompanyIdApiKeysGetWithHttpInfo(companyId,);
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

  /// Create single API key
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  Future<Response> companiesCompanyIdApiKeysPostWithHttpInfo(String companyId,) async {
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Create single API key
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  Future<Object?> companiesCompanyIdApiKeysPost(String companyId,) async {
    final response = await companiesCompanyIdApiKeysPostWithHttpInfo(companyId,);
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

  /// Delete single API key by token
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] token (required):
  Future<Response> companiesCompanyIdApiKeysTokenDeleteWithHttpInfo(String companyId, String token,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/api-keys/{token}'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{token}', token);

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

  /// Delete single API key by token
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] token (required):
  Future<Object?> companiesCompanyIdApiKeysTokenDelete(String companyId, String token,) async {
    final response = await companiesCompanyIdApiKeysTokenDeleteWithHttpInfo(companyId, token,);
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
