//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class StorageEnginesApi {
  StorageEnginesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get single storage engine by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] providerId (required):
  ///
  /// * [String] engineId (required):
  Future<Response> cloudProvidersProviderIdStorageEnginesEngineIdGetWithHttpInfo(String providerId, String engineId,) async {
    // ignore: prefer_const_declarations
    final path = r'/cloud-providers/{provider_id}/storage-engines/{engine_id}'
      .replaceAll('{provider_id}', providerId)
      .replaceAll('{engine_id}', engineId);

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

  /// Get single storage engine by ID
  ///
  /// Parameters:
  ///
  /// * [String] providerId (required):
  ///
  /// * [String] engineId (required):
  Future<Object?> cloudProvidersProviderIdStorageEnginesEngineIdGet(String providerId, String engineId,) async {
    final response = await cloudProvidersProviderIdStorageEnginesEngineIdGetWithHttpInfo(providerId, engineId,);
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

  /// Get a list of all storage engines
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] providerId (required):
  Future<Response> cloudProvidersProviderIdStorageEnginesGetWithHttpInfo(String providerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/cloud-providers/{provider_id}/storage-engines'
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

  /// Get a list of all storage engines
  ///
  /// Parameters:
  ///
  /// * [String] providerId (required):
  Future<Object?> cloudProvidersProviderIdStorageEnginesGet(String providerId,) async {
    final response = await cloudProvidersProviderIdStorageEnginesGetWithHttpInfo(providerId,);
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
