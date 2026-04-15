//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AlertsApi {
  AlertsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// POST /companies/{company_id}/users/{user_id}/alerts
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
  /// * [AlertsInput] alertsInput (required):
  Future<Response> createAlertsWithHttpInfo(String companyId, String userId, AlertsInput alertsInput,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/users/{user_id}/alerts'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{user_id}', userId);

    // ignore: prefer_final_locals
    Object? postBody = alertsInput;

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

  /// POST /companies/{company_id}/users/{user_id}/alerts
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] userId (required):
  ///   Unique identifier for the User
  ///
  /// * [AlertsInput] alertsInput (required):
  Future<CreateAlerts200Response?> createAlerts(String companyId, String userId, AlertsInput alertsInput,) async {
    final response = await createAlertsWithHttpInfo(companyId, userId, alertsInput,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateAlerts200Response',) as CreateAlerts200Response;
    
    }
    return null;
  }

  /// Delete single alert by ID
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
  /// * [String] alertId (required):
  ///   Unique identifier for the Alert
  Future<Response> deleteAlertsWithHttpInfo(String companyId, String userId, String alertId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/users/{user_id}/alerts/{alert_id}'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{user_id}', userId)
      .replaceAll('{alert_id}', alertId);

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

  /// Delete single alert by ID
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] userId (required):
  ///   Unique identifier for the User
  ///
  /// * [String] alertId (required):
  ///   Unique identifier for the Alert
  Future<DeleteAlerts200Response?> deleteAlerts(String companyId, String userId, String alertId,) async {
    final response = await deleteAlertsWithHttpInfo(companyId, userId, alertId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteAlerts200Response',) as DeleteAlerts200Response;
    
    }
    return null;
  }

  /// Get a list of all alerts for a specific user
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
  Future<Response> getAlertsByIdWithHttpInfo(String companyId, String userId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/users/{user_id}/alerts'
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

  /// Get a list of all alerts for a specific user
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] userId (required):
  ///   Unique identifier for the User
  Future<GetAlertsById200Response?> getAlertsById(String companyId, String userId,) async {
    final response = await getAlertsByIdWithHttpInfo(companyId, userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAlertsById200Response',) as GetAlertsById200Response;
    
    }
    return null;
  }

  /// Get all alerts for a specific asset
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
  Future<Response> getAlertsByIdAssetAllWithHttpInfo(String companyId, String userId, String assetId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/users/{user_id}/alerts/asset/{asset_id}/all'
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

  /// Get all alerts for a specific asset
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
  Future<GetAlertsById200Response?> getAlertsByIdAssetAll(String companyId, String userId, String assetId,) async {
    final response = await getAlertsByIdAssetAllWithHttpInfo(companyId, userId, assetId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAlertsById200Response',) as GetAlertsById200Response;
    
    }
    return null;
  }

  /// Get single alert by ID
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
  /// * [String] alertId (required):
  ///   Unique identifier for the Alert
  Future<Response> getAlertsByIdUsersWithHttpInfo(String companyId, String userId, String alertId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/users/{user_id}/alerts/{alert_id}'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{user_id}', userId)
      .replaceAll('{alert_id}', alertId);

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

  /// Get single alert by ID
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] userId (required):
  ///   Unique identifier for the User
  ///
  /// * [String] alertId (required):
  ///   Unique identifier for the Alert
  Future<GetAlertsById200Response?> getAlertsByIdUsers(String companyId, String userId, String alertId,) async {
    final response = await getAlertsByIdUsersWithHttpInfo(companyId, userId, alertId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAlertsById200Response',) as GetAlertsById200Response;
    
    }
    return null;
  }

  /// Get all alerts for a specific asset (by user)
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
  Future<Response> getAlertsByIdUsersAssetWithHttpInfo(String companyId, String userId, String assetId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/users/{user_id}/alerts/asset/{asset_id}'
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

  /// Get all alerts for a specific asset (by user)
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
  Future<GetAlertsById200Response?> getAlertsByIdUsersAsset(String companyId, String userId, String assetId,) async {
    final response = await getAlertsByIdUsersAssetWithHttpInfo(companyId, userId, assetId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAlertsById200Response',) as GetAlertsById200Response;
    
    }
    return null;
  }

  /// Update an existing alert by ID
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
  /// * [String] alertId (required):
  ///   Unique identifier for the Alert
  ///
  /// * [AlertsUpdate] alertsUpdate (required):
  Future<Response> updateAlertsWithHttpInfo(String companyId, String userId, String alertId, AlertsUpdate alertsUpdate,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/users/{user_id}/alerts/{alert_id}'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{user_id}', userId)
      .replaceAll('{alert_id}', alertId);

    // ignore: prefer_final_locals
    Object? postBody = alertsUpdate;

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

  /// Update an existing alert by ID
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] userId (required):
  ///   Unique identifier for the User
  ///
  /// * [String] alertId (required):
  ///   Unique identifier for the Alert
  ///
  /// * [AlertsUpdate] alertsUpdate (required):
  Future<UpdateAlerts200Response?> updateAlerts(String companyId, String userId, String alertId, AlertsUpdate alertsUpdate,) async {
    final response = await updateAlertsWithHttpInfo(companyId, userId, alertId, alertsUpdate,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateAlerts200Response',) as UpdateAlerts200Response;
    
    }
    return null;
  }
}
