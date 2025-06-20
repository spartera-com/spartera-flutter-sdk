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

  /// Delete single connection by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] connectionId (required):
  Future<Response> companiesCompanyIdConnectionsConnectionIdDeleteWithHttpInfo(String companyId, String connectionId,) async {
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
  ///
  /// * [String] connectionId (required):
  Future<Object?> companiesCompanyIdConnectionsConnectionIdDelete(String companyId, String connectionId,) async {
    final response = await companiesCompanyIdConnectionsConnectionIdDeleteWithHttpInfo(companyId, connectionId,);
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

  /// Get single connection by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] connectionId (required):
  Future<Response> companiesCompanyIdConnectionsConnectionIdGetWithHttpInfo(String companyId, String connectionId,) async {
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
  ///
  /// * [String] connectionId (required):
  Future<Object?> companiesCompanyIdConnectionsConnectionIdGet(String companyId, String connectionId,) async {
    final response = await companiesCompanyIdConnectionsConnectionIdGetWithHttpInfo(companyId, connectionId,);
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

  /// Retrieve the information schema for the specified connection
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] connectionId (required):
  Future<Response> companiesCompanyIdConnectionsConnectionIdInfoschemaGetWithHttpInfo(String companyId, String connectionId,) async {
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
  ///
  /// * [String] connectionId (required):
  Future<Object?> companiesCompanyIdConnectionsConnectionIdInfoschemaGet(String companyId, String connectionId,) async {
    final response = await companiesCompanyIdConnectionsConnectionIdInfoschemaGetWithHttpInfo(companyId, connectionId,);
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

  /// Update an existing connection by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] connectionId (required):
  ///
  /// * [Connection] connection (required):
  Future<Response> companiesCompanyIdConnectionsConnectionIdPatchWithHttpInfo(String companyId, String connectionId, Connection connection,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/connections/{connection_id}'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{connection_id}', connectionId);

    // ignore: prefer_final_locals
    Object? postBody = connection;

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
  ///
  /// * [String] connectionId (required):
  ///
  /// * [Connection] connection (required):
  Future<Object?> companiesCompanyIdConnectionsConnectionIdPatch(String companyId, String connectionId, Connection connection,) async {
    final response = await companiesCompanyIdConnectionsConnectionIdPatchWithHttpInfo(companyId, connectionId, connection,);
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

  /// Test the specified connection
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] connectionId (required):
  Future<Response> companiesCompanyIdConnectionsConnectionIdTestGetWithHttpInfo(String companyId, String connectionId,) async {
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
  ///
  /// * [String] connectionId (required):
  Future<Object?> companiesCompanyIdConnectionsConnectionIdTestGet(String companyId, String connectionId,) async {
    final response = await companiesCompanyIdConnectionsConnectionIdTestGetWithHttpInfo(companyId, connectionId,);
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

  /// Get all connections for a specific company
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  Future<Response> companiesCompanyIdConnectionsGetWithHttpInfo(String companyId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/connections'
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

  /// Get all connections for a specific company
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  Future<Object?> companiesCompanyIdConnectionsGet(String companyId,) async {
    final response = await companiesCompanyIdConnectionsGetWithHttpInfo(companyId,);
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

  /// Create a new connection by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [Connection] connection (required):
  Future<Response> companiesCompanyIdConnectionsPostWithHttpInfo(String companyId, Connection connection,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/connections'
      .replaceAll('{company_id}', companyId);

    // ignore: prefer_final_locals
    Object? postBody = connection;

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

  /// Create a new connection by ID
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [Connection] connection (required):
  Future<Object?> companiesCompanyIdConnectionsPost(String companyId, Connection connection,) async {
    final response = await companiesCompanyIdConnectionsPostWithHttpInfo(companyId, connection,);
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
