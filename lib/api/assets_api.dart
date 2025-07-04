//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AssetsApi {
  AssetsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Process (analyze) an asset. Attempt to process an analytic on a backend warehouse/AI model.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyHandle (required):
  ///
  /// * [String] assetSlug (required):
  Future<Response> analyzeCompanyHandleAssetsAssetSlugGetWithHttpInfo(String companyHandle, String assetSlug,) async {
    // ignore: prefer_const_declarations
    final path = r'/analyze/{company_handle}/assets/{asset_slug}'
      .replaceAll('{company_handle}', companyHandle)
      .replaceAll('{asset_slug}', assetSlug);

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

  /// Process (analyze) an asset. Attempt to process an analytic on a backend warehouse/AI model.
  ///
  /// Parameters:
  ///
  /// * [String] companyHandle (required):
  ///
  /// * [String] assetSlug (required):
  Future<CompaniesCompanyIdAssetsAssetIdGet200Response?> analyzeCompanyHandleAssetsAssetSlugGet(String companyHandle, String assetSlug,) async {
    final response = await analyzeCompanyHandleAssetsAssetSlugGetWithHttpInfo(companyHandle, assetSlug,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CompaniesCompanyIdAssetsAssetIdGet200Response',) as CompaniesCompanyIdAssetsAssetIdGet200Response;
    
    }
    return null;
  }

  /// Delete single asset by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] assetId (required):
  Future<Response> companiesCompanyIdAssetsAssetIdDeleteWithHttpInfo(String companyId, String assetId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/assets/{asset_id}'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{asset_id}', assetId);

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

  /// Delete single asset by ID
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] assetId (required):
  Future<CompaniesCompanyIdAssetsAssetIdDelete200Response?> companiesCompanyIdAssetsAssetIdDelete(String companyId, String assetId,) async {
    final response = await companiesCompanyIdAssetsAssetIdDeleteWithHttpInfo(companyId, assetId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CompaniesCompanyIdAssetsAssetIdDelete200Response',) as CompaniesCompanyIdAssetsAssetIdDelete200Response;
    
    }
    return null;
  }

  /// Get single asset by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] assetId (required):
  Future<Response> companiesCompanyIdAssetsAssetIdGetWithHttpInfo(String companyId, String assetId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/assets/{asset_id}'
      .replaceAll('{company_id}', companyId)
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

  /// Get single asset by ID
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] assetId (required):
  Future<CompaniesCompanyIdAssetsAssetIdGet200Response?> companiesCompanyIdAssetsAssetIdGet(String companyId, String assetId,) async {
    final response = await companiesCompanyIdAssetsAssetIdGetWithHttpInfo(companyId, assetId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CompaniesCompanyIdAssetsAssetIdGet200Response',) as CompaniesCompanyIdAssetsAssetIdGet200Response;
    
    }
    return null;
  }

  /// Get the information schema for a specific asset's table
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] assetId (required):
  Future<Response> companiesCompanyIdAssetsAssetIdInfoschemaGetWithHttpInfo(String companyId, String assetId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/assets/{asset_id}/infoschema'
      .replaceAll('{company_id}', companyId)
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

  /// Get the information schema for a specific asset's table
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] assetId (required):
  Future<CompaniesCompanyIdAssetsGet200Response?> companiesCompanyIdAssetsAssetIdInfoschemaGet(String companyId, String assetId,) async {
    final response = await companiesCompanyIdAssetsAssetIdInfoschemaGetWithHttpInfo(companyId, assetId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CompaniesCompanyIdAssetsGet200Response',) as CompaniesCompanyIdAssetsGet200Response;
    
    }
    return null;
  }

  /// Retrieve and save an asset's information schema
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] assetId (required):
  Future<Response> companiesCompanyIdAssetsAssetIdInfoschemaSaveGetWithHttpInfo(String companyId, String assetId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/assets/{asset_id}/infoschema/save'
      .replaceAll('{company_id}', companyId)
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

  /// Retrieve and save an asset's information schema
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] assetId (required):
  Future<CompaniesCompanyIdAssetsGet200Response?> companiesCompanyIdAssetsAssetIdInfoschemaSaveGet(String companyId, String assetId,) async {
    final response = await companiesCompanyIdAssetsAssetIdInfoschemaSaveGetWithHttpInfo(companyId, assetId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CompaniesCompanyIdAssetsGet200Response',) as CompaniesCompanyIdAssetsGet200Response;
    
    }
    return null;
  }

  /// Update an existing asset by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] assetId (required):
  ///
  /// * [Asset] asset (required):
  Future<Response> companiesCompanyIdAssetsAssetIdPatchWithHttpInfo(String companyId, String assetId, Asset asset,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/assets/{asset_id}'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{asset_id}', assetId);

    // ignore: prefer_final_locals
    Object? postBody = asset;

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

  /// Update an existing asset by ID
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] assetId (required):
  ///
  /// * [Asset] asset (required):
  Future<CompaniesCompanyIdAssetsAssetIdPatch200Response?> companiesCompanyIdAssetsAssetIdPatch(String companyId, String assetId, Asset asset,) async {
    final response = await companiesCompanyIdAssetsAssetIdPatchWithHttpInfo(companyId, assetId, asset,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CompaniesCompanyIdAssetsAssetIdPatch200Response',) as CompaniesCompanyIdAssetsAssetIdPatch200Response;
    
    }
    return null;
  }

  /// Get AI-predicted pricing for a specific asset
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] assetId (required):
  Future<Response> companiesCompanyIdAssetsAssetIdPredictedPriceGetWithHttpInfo(String companyId, String assetId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/assets/{asset_id}/predicted_price'
      .replaceAll('{company_id}', companyId)
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

  /// Get AI-predicted pricing for a specific asset
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] assetId (required):
  Future<CompaniesCompanyIdAssetsGet200Response?> companiesCompanyIdAssetsAssetIdPredictedPriceGet(String companyId, String assetId,) async {
    final response = await companiesCompanyIdAssetsAssetIdPredictedPriceGetWithHttpInfo(companyId, assetId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CompaniesCompanyIdAssetsGet200Response',) as CompaniesCompanyIdAssetsGet200Response;
    
    }
    return null;
  }

  /// Get statistics for a specific asset (public endpoint)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] assetId (required):
  Future<Response> companiesCompanyIdAssetsAssetIdStatisticsGetWithHttpInfo(String companyId, String assetId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/assets/{asset_id}/statistics'
      .replaceAll('{company_id}', companyId)
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

  /// Get statistics for a specific asset (public endpoint)
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] assetId (required):
  Future<CompaniesCompanyIdAssetsGet200Response?> companiesCompanyIdAssetsAssetIdStatisticsGet(String companyId, String assetId,) async {
    final response = await companiesCompanyIdAssetsAssetIdStatisticsGetWithHttpInfo(companyId, assetId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CompaniesCompanyIdAssetsGet200Response',) as CompaniesCompanyIdAssetsGet200Response;
    
    }
    return null;
  }

  /// Test out an Asset (on a subset of data)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] assetId (required):
  Future<Response> companiesCompanyIdAssetsAssetIdTestGetWithHttpInfo(String companyId, String assetId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/assets/{asset_id}/test'
      .replaceAll('{company_id}', companyId)
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

  /// Test out an Asset (on a subset of data)
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] assetId (required):
  Future<CompaniesCompanyIdAssetsGet200Response?> companiesCompanyIdAssetsAssetIdTestGet(String companyId, String assetId,) async {
    final response = await companiesCompanyIdAssetsAssetIdTestGetWithHttpInfo(companyId, assetId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CompaniesCompanyIdAssetsGet200Response',) as CompaniesCompanyIdAssetsGet200Response;
    
    }
    return null;
  }

  /// Get all assets for a specific company
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  Future<Response> companiesCompanyIdAssetsGetWithHttpInfo(String companyId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/assets'
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

  /// Get all assets for a specific company
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  Future<CompaniesCompanyIdAssetsGet200Response?> companiesCompanyIdAssetsGet(String companyId,) async {
    final response = await companiesCompanyIdAssetsGetWithHttpInfo(companyId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CompaniesCompanyIdAssetsGet200Response',) as CompaniesCompanyIdAssetsGet200Response;
    
    }
    return null;
  }

  /// Create a new asset
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [Asset] asset (required):
  Future<Response> companiesCompanyIdAssetsPostWithHttpInfo(String companyId, Asset asset,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/assets'
      .replaceAll('{company_id}', companyId);

    // ignore: prefer_final_locals
    Object? postBody = asset;

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

  /// Create a new asset
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [Asset] asset (required):
  Future<CompaniesCompanyIdAssetsPost200Response?> companiesCompanyIdAssetsPost(String companyId, Asset asset,) async {
    final response = await companiesCompanyIdAssetsPostWithHttpInfo(companyId, asset,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CompaniesCompanyIdAssetsPost200Response',) as CompaniesCompanyIdAssetsPost200Response;
    
    }
    return null;
  }

  /// Get statistics for all assets the user has access to
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  Future<Response> companiesCompanyIdAssetsStatisticsGetWithHttpInfo(String companyId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/assets/statistics'
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

  /// Get statistics for all assets the user has access to
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  Future<CompaniesCompanyIdAssetsGet200Response?> companiesCompanyIdAssetsStatisticsGet(String companyId,) async {
    final response = await companiesCompanyIdAssetsStatisticsGetWithHttpInfo(companyId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CompaniesCompanyIdAssetsGet200Response',) as CompaniesCompanyIdAssetsGet200Response;
    
    }
    return null;
  }
}
