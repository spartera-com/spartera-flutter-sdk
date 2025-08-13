//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class JobFunctionsApi {
  JobFunctionsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get single job function by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] functionId (required):
  Future<Response> jobFunctionsFunctionIdGetWithHttpInfo(String functionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/job-functions/{function_id}'
      .replaceAll('{function_id}', functionId);

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

  /// Get single job function by ID
  ///
  /// Parameters:
  ///
  /// * [String] functionId (required):
  Future<JobFunctionsFunctionIdGet200Response?> jobFunctionsFunctionIdGet(String functionId,) async {
    final response = await jobFunctionsFunctionIdGetWithHttpInfo(functionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'JobFunctionsFunctionIdGet200Response',) as JobFunctionsFunctionIdGet200Response;
    
    }
    return null;
  }

  /// Get a list of all job functions
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> jobFunctionsGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/job-functions';

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

  /// Get a list of all job functions
  Future<JobFunctionsGet200Response?> jobFunctionsGet() async {
    final response = await jobFunctionsGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'JobFunctionsGet200Response',) as JobFunctionsGet200Response;
    
    }
    return null;
  }
}
