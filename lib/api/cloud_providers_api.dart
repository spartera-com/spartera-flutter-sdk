//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CloudProvidersApi {
  CloudProvidersApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get a list of all cloud providers
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> cloudProvidersGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/cloud-providers';

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

  /// Get a list of all cloud providers
  Future<CompaniesCompanyIdApiKeysGet200Response?> cloudProvidersGet() async {
    final response = await cloudProvidersGetWithHttpInfo();
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

  /// Get single cloud provider by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] providerId (required):
  Future<Response> cloudProvidersProviderIdGetWithHttpInfo(String providerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/cloud-providers/{provider_id}'
      .replaceAll('{provider_id}', providerId);

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

  /// Get single cloud provider by ID
  ///
  /// Parameters:
  ///
  /// * [String] providerId (required):
  Future<CompaniesCompanyIdApiKeysGet200Response?> cloudProvidersProviderIdGet(String providerId,) async {
    final response = await cloudProvidersProviderIdGetWithHttpInfo(providerId,);
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
}
