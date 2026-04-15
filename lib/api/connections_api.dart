//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ConnectionsApi {
  ConnectionsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new connection by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [ConnectionsInput] connectionsInput (required):
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
  Future<Response> createConnectionsWithHttpInfo(String companyId, ConnectionsInput connectionsInput, { int? page, int? limit, String? sortBy, String? sortOrder, String? search, }) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/connections'
      .replaceAll('{company_id}', companyId);

    // ignore: prefer_final_locals
    Object? postBody = connectionsInput;

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

  /// Create a new connection by ID
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [ConnectionsInput] connectionsInput (required):
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
  Future<CreateConnections200Response?> createConnections(String companyId, ConnectionsInput connectionsInput, { int? page, int? limit, String? sortBy, String? sortOrder, String? search, }) async {
    final response = await createConnectionsWithHttpInfo(companyId, connectionsInput,  page: page, limit: limit, sortBy: sortBy, sortOrder: sortOrder, search: search, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateConnections200Response',) as CreateConnections200Response;
    
    }
    return null;
  }

  /// Delete single connection by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] connectionId (required):
  ///   Unique identifier for the Connection
  Future<Response> deleteConnectionsWithHttpInfo(String companyId, String connectionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/connections/{connection_id}'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{connection_id}', connectionId);

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

  /// Delete single connection by ID
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] connectionId (required):
  ///   Unique identifier for the Connection
  Future<DeleteConnections200Response?> deleteConnections(String companyId, String connectionId,) async {
    final response = await deleteConnectionsWithHttpInfo(companyId, connectionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteConnections200Response',) as DeleteConnections200Response;
    
    }
    return null;
  }

  /// Get single connection by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] connectionId (required):
  ///   Unique identifier for the Connection
  Future<Response> getConnectionsByIdWithHttpInfo(String companyId, String connectionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/connections/{connection_id}'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{connection_id}', connectionId);

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

  /// Get single connection by ID
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] connectionId (required):
  ///   Unique identifier for the Connection
  Future<GetConnectionsById200Response?> getConnectionsById(String companyId, String connectionId,) async {
    final response = await getConnectionsByIdWithHttpInfo(companyId, connectionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetConnectionsById200Response',) as GetConnectionsById200Response;
    
    }
    return null;
  }

  /// Test the specified connection
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] connectionId (required):
  ///   Unique identifier for the Connection
  Future<Response> getConnectionsById2WithHttpInfo(String companyId, String connectionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/connections/{connection_id}/test'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{connection_id}', connectionId);

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

  /// Test the specified connection
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] connectionId (required):
  ///   Unique identifier for the Connection
  Future<GetConnectionsById200Response?> getConnectionsById2(String companyId, String connectionId,) async {
    final response = await getConnectionsById2WithHttpInfo(companyId, connectionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetConnectionsById200Response',) as GetConnectionsById200Response;
    
    }
    return null;
  }

  /// Retrieve the information schema for the specified connection
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] connectionId (required):
  ///   Unique identifier for the Connection
  Future<Response> getConnectionsByIdInfoschemaWithHttpInfo(String companyId, String connectionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/connections/{connection_id}/infoschema'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{connection_id}', connectionId);

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

  /// Retrieve the information schema for the specified connection
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] connectionId (required):
  ///   Unique identifier for the Connection
  Future<GetConnectionsById200Response?> getConnectionsByIdInfoschema(String companyId, String connectionId,) async {
    final response = await getConnectionsByIdInfoschemaWithHttpInfo(companyId, connectionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetConnectionsById200Response',) as GetConnectionsById200Response;
    
    }
    return null;
  }

  /// Get all connections for a specific company
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
  Future<Response> listConnectionsWithHttpInfo(String companyId, { int? page, int? limit, String? sortBy, String? sortOrder, String? search, }) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/connections'
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

  /// Get all connections for a specific company
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
  Future<ListConnections200Response?> listConnections(String companyId, { int? page, int? limit, String? sortBy, String? sortOrder, String? search, }) async {
    final response = await listConnectionsWithHttpInfo(companyId,  page: page, limit: limit, sortBy: sortBy, sortOrder: sortOrder, search: search, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListConnections200Response',) as ListConnections200Response;
    
    }
    return null;
  }

  /// Update an existing connection by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] connectionId (required):
  ///   Unique identifier for the Connection
  ///
  /// * [ConnectionsUpdate] connectionsUpdate (required):
  Future<Response> updateConnectionsWithHttpInfo(String companyId, String connectionId, ConnectionsUpdate connectionsUpdate,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/connections/{connection_id}'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{connection_id}', connectionId);

    // ignore: prefer_final_locals
    Object? postBody = connectionsUpdate;

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

  /// Update an existing connection by ID
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] connectionId (required):
  ///   Unique identifier for the Connection
  ///
  /// * [ConnectionsUpdate] connectionsUpdate (required):
  Future<UpdateConnections200Response?> updateConnections(String companyId, String connectionId, ConnectionsUpdate connectionsUpdate,) async {
    final response = await updateConnectionsWithHttpInfo(companyId, connectionId, connectionsUpdate,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateConnections200Response',) as UpdateConnections200Response;
    
    }
    return null;
  }
}
