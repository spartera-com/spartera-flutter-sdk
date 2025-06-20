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

  /// Delete single alert by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] userId (required):
  ///
  /// * [String] alertId (required):
  Future<Response> companiesCompanyIdUsersUserIdAlertsAlertIdDeleteWithHttpInfo(String companyId, String userId, String alertId,) async {
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
  ///
  /// * [String] userId (required):
  ///
  /// * [String] alertId (required):
  Future<Object?> companiesCompanyIdUsersUserIdAlertsAlertIdDelete(String companyId, String userId, String alertId,) async {
    final response = await companiesCompanyIdUsersUserIdAlertsAlertIdDeleteWithHttpInfo(companyId, userId, alertId,);
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

  /// Get single alert by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] userId (required):
  ///
  /// * [String] alertId (required):
  Future<Response> companiesCompanyIdUsersUserIdAlertsAlertIdGetWithHttpInfo(String companyId, String userId, String alertId,) async {
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
  ///
  /// * [String] userId (required):
  ///
  /// * [String] alertId (required):
  Future<Object?> companiesCompanyIdUsersUserIdAlertsAlertIdGet(String companyId, String userId, String alertId,) async {
    final response = await companiesCompanyIdUsersUserIdAlertsAlertIdGetWithHttpInfo(companyId, userId, alertId,);
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

  /// Update an existing alert by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] userId (required):
  ///
  /// * [String] alertId (required):
  ///
  /// * [Alert] alert (required):
  Future<Response> companiesCompanyIdUsersUserIdAlertsAlertIdPatchWithHttpInfo(String companyId, String userId, String alertId, Alert alert,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/users/{user_id}/alerts/{alert_id}'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{user_id}', userId)
      .replaceAll('{alert_id}', alertId);

    // ignore: prefer_final_locals
    Object? postBody = alert;

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
  ///
  /// * [String] userId (required):
  ///
  /// * [String] alertId (required):
  ///
  /// * [Alert] alert (required):
  Future<Object?> companiesCompanyIdUsersUserIdAlertsAlertIdPatch(String companyId, String userId, String alertId, Alert alert,) async {
    final response = await companiesCompanyIdUsersUserIdAlertsAlertIdPatchWithHttpInfo(companyId, userId, alertId, alert,);
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

  /// Get all alerts for a specific asset
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
  Future<Response> companiesCompanyIdUsersUserIdAlertsAssetAssetIdAllGetWithHttpInfo(String companyId, String userId, String assetId,) async {
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
  ///
  /// * [String] userId (required):
  ///
  /// * [String] assetId (required):
  Future<Object?> companiesCompanyIdUsersUserIdAlertsAssetAssetIdAllGet(String companyId, String userId, String assetId,) async {
    final response = await companiesCompanyIdUsersUserIdAlertsAssetAssetIdAllGetWithHttpInfo(companyId, userId, assetId,);
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

  /// Get all alerts for a specific asset (by user)
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
  Future<Response> companiesCompanyIdUsersUserIdAlertsAssetAssetIdGetWithHttpInfo(String companyId, String userId, String assetId,) async {
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
  ///
  /// * [String] userId (required):
  ///
  /// * [String] assetId (required):
  Future<Object?> companiesCompanyIdUsersUserIdAlertsAssetAssetIdGet(String companyId, String userId, String assetId,) async {
    final response = await companiesCompanyIdUsersUserIdAlertsAssetAssetIdGetWithHttpInfo(companyId, userId, assetId,);
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

  /// Get a list of all alerts for a specific user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] userId (required):
  Future<Response> companiesCompanyIdUsersUserIdAlertsGetWithHttpInfo(String companyId, String userId,) async {
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
  ///
  /// * [String] userId (required):
  Future<Object?> companiesCompanyIdUsersUserIdAlertsGet(String companyId, String userId,) async {
    final response = await companiesCompanyIdUsersUserIdAlertsGetWithHttpInfo(companyId, userId,);
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

  /// POST /companies/{company_id}/users/{user_id}/alerts
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] userId (required):
  ///
  /// * [Alert] alert (required):
  Future<Response> companiesCompanyIdUsersUserIdAlertsPostWithHttpInfo(String companyId, String userId, Alert alert,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/users/{user_id}/alerts'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{user_id}', userId);

    // ignore: prefer_final_locals
    Object? postBody = alert;

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
  ///
  /// * [String] userId (required):
  ///
  /// * [Alert] alert (required):
  Future<Object?> companiesCompanyIdUsersUserIdAlertsPost(String companyId, String userId, Alert alert,) async {
    final response = await companiesCompanyIdUsersUserIdAlertsPostWithHttpInfo(companyId, userId, alert,);
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
