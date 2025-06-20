//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class UsersApi {
  UsersApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get a list of all users in a company
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  Future<Response> companiesCompanyIdUsersGetWithHttpInfo(String companyId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/users'
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

  /// Get a list of all users in a company
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  Future<CompaniesCompanyIdUsersGet200Response?> companiesCompanyIdUsersGet(String companyId,) async {
    final response = await companiesCompanyIdUsersGetWithHttpInfo(companyId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CompaniesCompanyIdUsersGet200Response',) as CompaniesCompanyIdUsersGet200Response;
    
    }
    return null;
  }

  /// Create a new user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [User] user (required):
  Future<Response> companiesCompanyIdUsersPostWithHttpInfo(String companyId, User user,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/users'
      .replaceAll('{company_id}', companyId);

    // ignore: prefer_final_locals
    Object? postBody = user;

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

  /// Create a new user
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [User] user (required):
  Future<CompaniesCompanyIdUsersPost200Response?> companiesCompanyIdUsersPost(String companyId, User user,) async {
    final response = await companiesCompanyIdUsersPostWithHttpInfo(companyId, user,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CompaniesCompanyIdUsersPost200Response',) as CompaniesCompanyIdUsersPost200Response;
    
    }
    return null;
  }

  /// Delete single user by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] userId (required):
  Future<Response> companiesCompanyIdUsersUserIdDeleteWithHttpInfo(String companyId, String userId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/users/{user_id}'
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
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Delete single user by ID
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] userId (required):
  Future<CompaniesCompanyIdUsersUserIdDelete200Response?> companiesCompanyIdUsersUserIdDelete(String companyId, String userId,) async {
    final response = await companiesCompanyIdUsersUserIdDeleteWithHttpInfo(companyId, userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CompaniesCompanyIdUsersUserIdDelete200Response',) as CompaniesCompanyIdUsersUserIdDelete200Response;
    
    }
    return null;
  }

  /// Get single user by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] userId (required):
  Future<Response> companiesCompanyIdUsersUserIdGetWithHttpInfo(String companyId, String userId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/users/{user_id}'
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

  /// Get single user by ID
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] userId (required):
  Future<CompaniesCompanyIdUsersUserIdGet200Response?> companiesCompanyIdUsersUserIdGet(String companyId, String userId,) async {
    final response = await companiesCompanyIdUsersUserIdGetWithHttpInfo(companyId, userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CompaniesCompanyIdUsersUserIdGet200Response',) as CompaniesCompanyIdUsersUserIdGet200Response;
    
    }
    return null;
  }

  /// Update an existing user by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] userId (required):
  ///
  /// * [User] user (required):
  Future<Response> companiesCompanyIdUsersUserIdPatchWithHttpInfo(String companyId, String userId, User user,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/users/{user_id}'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{user_id}', userId);

    // ignore: prefer_final_locals
    Object? postBody = user;

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

  /// Update an existing user by ID
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] userId (required):
  ///
  /// * [User] user (required):
  Future<CompaniesCompanyIdUsersUserIdPatch200Response?> companiesCompanyIdUsersUserIdPatch(String companyId, String userId, User user,) async {
    final response = await companiesCompanyIdUsersUserIdPatchWithHttpInfo(companyId, userId, user,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CompaniesCompanyIdUsersUserIdPatch200Response',) as CompaniesCompanyIdUsersUserIdPatch200Response;
    
    }
    return null;
  }

  /// Get current authenticated user's profile information.              Returns:                 JSON response with user profile data from database
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> meGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/me';

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

  /// Get current authenticated user's profile information.              Returns:                 JSON response with user profile data from database
  Future<MeGet200Response?> meGet() async {
    final response = await meGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MeGet200Response',) as MeGet200Response;
    
    }
    return null;
  }
}
