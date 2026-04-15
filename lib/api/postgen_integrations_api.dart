//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PostgenIntegrationsApi {
  PostgenIntegrationsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// POST /companies/{company_id}/postgen_integrations
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [PostgenIntegrationsInput] postgenIntegrationsInput (required):
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
  Future<Response> createPostgenIntegrationsWithHttpInfo(String companyId, PostgenIntegrationsInput postgenIntegrationsInput, { int? page, int? limit, String? sortBy, String? sortOrder, String? search, }) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/postgen_integrations'
      .replaceAll('{company_id}', companyId);

    // ignore: prefer_final_locals
    Object? postBody = postgenIntegrationsInput;

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

  /// POST /companies/{company_id}/postgen_integrations
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [PostgenIntegrationsInput] postgenIntegrationsInput (required):
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
  Future<CreatePostgenIntegrations200Response?> createPostgenIntegrations(String companyId, PostgenIntegrationsInput postgenIntegrationsInput, { int? page, int? limit, String? sortBy, String? sortOrder, String? search, }) async {
    final response = await createPostgenIntegrationsWithHttpInfo(companyId, postgenIntegrationsInput,  page: page, limit: limit, sortBy: sortBy, sortOrder: sortOrder, search: search, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatePostgenIntegrations200Response',) as CreatePostgenIntegrations200Response;
    
    }
    return null;
  }

  /// POST /companies/{company_id}/postgen_integrations/test
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [PostgenIntegrationsInput] postgenIntegrationsInput (required):
  Future<Response> createPostgenIntegrationsTestWithHttpInfo(String companyId, PostgenIntegrationsInput postgenIntegrationsInput,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/postgen_integrations/test'
      .replaceAll('{company_id}', companyId);

    // ignore: prefer_final_locals
    Object? postBody = postgenIntegrationsInput;

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

  /// POST /companies/{company_id}/postgen_integrations/test
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [PostgenIntegrationsInput] postgenIntegrationsInput (required):
  Future<CreatePostgenIntegrations200Response?> createPostgenIntegrationsTest(String companyId, PostgenIntegrationsInput postgenIntegrationsInput,) async {
    final response = await createPostgenIntegrationsTestWithHttpInfo(companyId, postgenIntegrationsInput,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatePostgenIntegrations200Response',) as CreatePostgenIntegrations200Response;
    
    }
    return null;
  }

  /// Delete single integration by ID.     Also deletes credentials from GCP Secret Manager.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] integrationId (required):
  ///   Unique identifier for the Integration
  Future<Response> deletePostgenIntegrationsWithHttpInfo(String companyId, String integrationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/postgen_integrations/{integration_id}'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{integration_id}', integrationId);

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

  /// Delete single integration by ID.     Also deletes credentials from GCP Secret Manager.
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] integrationId (required):
  ///   Unique identifier for the Integration
  Future<DeletePostgenIntegrations200Response?> deletePostgenIntegrations(String companyId, String integrationId,) async {
    final response = await deletePostgenIntegrationsWithHttpInfo(companyId, integrationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeletePostgenIntegrations200Response',) as DeletePostgenIntegrations200Response;
    
    }
    return null;
  }

  /// Get single integration by ID.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] integrationId (required):
  ///   Unique identifier for the Integration
  Future<Response> getPostgenIntegrationsByIdWithHttpInfo(String companyId, String integrationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/postgen_integrations/{integration_id}'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{integration_id}', integrationId);

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

  /// Get single integration by ID.
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] integrationId (required):
  ///   Unique identifier for the Integration
  Future<GetPostgenIntegrationsById200Response?> getPostgenIntegrationsById(String companyId, String integrationId,) async {
    final response = await getPostgenIntegrationsByIdWithHttpInfo(companyId, integrationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetPostgenIntegrationsById200Response',) as GetPostgenIntegrationsById200Response;
    
    }
    return null;
  }

  /// Get a list of all postgen integrations for the company.     All company users can view integrations.
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
  Future<Response> listPostgenIntegrationsWithHttpInfo(String companyId, { int? page, int? limit, String? sortBy, String? sortOrder, String? search, }) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/postgen_integrations'
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

  /// Get a list of all postgen integrations for the company.     All company users can view integrations.
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
  Future<ListPostgenIntegrations200Response?> listPostgenIntegrations(String companyId, { int? page, int? limit, String? sortBy, String? sortOrder, String? search, }) async {
    final response = await listPostgenIntegrationsWithHttpInfo(companyId,  page: page, limit: limit, sortBy: sortBy, sortOrder: sortOrder, search: search, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListPostgenIntegrations200Response',) as ListPostgenIntegrations200Response;
    
    }
    return null;
  }

  /// Update an existing integration by ID.      Can update credentials, is_active status, etc.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] integrationId (required):
  ///   Unique identifier for the Integration
  ///
  /// * [PostgenIntegrationsUpdate] postgenIntegrationsUpdate (required):
  Future<Response> updatePostgenIntegrationsWithHttpInfo(String companyId, String integrationId, PostgenIntegrationsUpdate postgenIntegrationsUpdate,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/postgen_integrations/{integration_id}'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{integration_id}', integrationId);

    // ignore: prefer_final_locals
    Object? postBody = postgenIntegrationsUpdate;

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

  /// Update an existing integration by ID.      Can update credentials, is_active status, etc.
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] integrationId (required):
  ///   Unique identifier for the Integration
  ///
  /// * [PostgenIntegrationsUpdate] postgenIntegrationsUpdate (required):
  Future<UpdatePostgenIntegrations200Response?> updatePostgenIntegrations(String companyId, String integrationId, PostgenIntegrationsUpdate postgenIntegrationsUpdate,) async {
    final response = await updatePostgenIntegrationsWithHttpInfo(companyId, integrationId, postgenIntegrationsUpdate,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdatePostgenIntegrations200Response',) as UpdatePostgenIntegrations200Response;
    
    }
    return null;
  }
}
