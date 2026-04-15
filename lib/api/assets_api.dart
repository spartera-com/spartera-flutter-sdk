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

  /// Create a new asset
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [AssetsInput] assetsInput (required):
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
  Future<Response> createAssetsWithHttpInfo(String companyId, AssetsInput assetsInput, { int? page, int? limit, String? sortBy, String? sortOrder, String? search, }) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/assets'
      .replaceAll('{company_id}', companyId);

    // ignore: prefer_final_locals
    Object? postBody = assetsInput;

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

  /// Create a new asset
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [AssetsInput] assetsInput (required):
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
  Future<CreateAssetsAnalyze200Response?> createAssets(String companyId, AssetsInput assetsInput, { int? page, int? limit, String? sortBy, String? sortOrder, String? search, }) async {
    final response = await createAssetsWithHttpInfo(companyId, assetsInput,  page: page, limit: limit, sortBy: sortBy, sortOrder: sortOrder, search: search, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateAssetsAnalyze200Response',) as CreateAssetsAnalyze200Response;
    
    }
    return null;
  }

  /// Process (analyze) an asset with dynamic rate limiting applied via decorator.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] assetSlug (required):
  ///   URL-friendly slug for the Asset
  ///
  /// * [String] companyHandle (required):
  ///   Human-readable handle for the Company
  ///
  /// * [AssetsInput] assetsInput (required):
  Future<Response> createAssetsAnalyzeWithHttpInfo(String assetSlug, String companyHandle, AssetsInput assetsInput,) async {
    // ignore: prefer_const_declarations
    final path = r'/analyze/{company_handle}/assets/{asset_slug}'
      .replaceAll('{asset_slug}', assetSlug)
      .replaceAll('{company_handle}', companyHandle);

    // ignore: prefer_final_locals
    Object? postBody = assetsInput;

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

  /// Process (analyze) an asset with dynamic rate limiting applied via decorator.
  ///
  /// Parameters:
  ///
  /// * [String] assetSlug (required):
  ///   URL-friendly slug for the Asset
  ///
  /// * [String] companyHandle (required):
  ///   Human-readable handle for the Company
  ///
  /// * [AssetsInput] assetsInput (required):
  Future<CreateAssetsAnalyze200Response?> createAssetsAnalyze(String assetSlug, String companyHandle, AssetsInput assetsInput,) async {
    final response = await createAssetsAnalyzeWithHttpInfo(assetSlug, companyHandle, assetsInput,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateAssetsAnalyze200Response',) as CreateAssetsAnalyze200Response;
    
    }
    return null;
  }

  /// Scan a column in the asset's table to retrieve distinct values      Request Body:         column (str): Column name to scan         limit (int, optional): Maximum distinct values to return (default 1000, max 5000)      Returns:         Flask Response with scan results
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] assetId (required):
  ///   Unique identifier for the Asset
  ///
  /// * [AssetsInput] assetsInput (required):
  Future<Response> createAssetsScanColumnWithHttpInfo(String companyId, String assetId, AssetsInput assetsInput,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/assets/{asset_id}/scan_column'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{asset_id}', assetId);

    // ignore: prefer_final_locals
    Object? postBody = assetsInput;

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

  /// Scan a column in the asset's table to retrieve distinct values      Request Body:         column (str): Column name to scan         limit (int, optional): Maximum distinct values to return (default 1000, max 5000)      Returns:         Flask Response with scan results
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] assetId (required):
  ///   Unique identifier for the Asset
  ///
  /// * [AssetsInput] assetsInput (required):
  Future<CreateAssetsAnalyze200Response?> createAssetsScanColumn(String companyId, String assetId, AssetsInput assetsInput,) async {
    final response = await createAssetsScanColumnWithHttpInfo(companyId, assetId, assetsInput,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateAssetsAnalyze200Response',) as CreateAssetsAnalyze200Response;
    
    }
    return null;
  }

  /// POST /companies/{company_id}/assets/{asset_id}/test
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] assetId (required):
  ///   Unique identifier for the Asset
  ///
  /// * [AssetsInput] assetsInput (required):
  Future<Response> createAssetsTestWithHttpInfo(String companyId, String assetId, AssetsInput assetsInput,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/assets/{asset_id}/test'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{asset_id}', assetId);

    // ignore: prefer_final_locals
    Object? postBody = assetsInput;

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

  /// POST /companies/{company_id}/assets/{asset_id}/test
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] assetId (required):
  ///   Unique identifier for the Asset
  ///
  /// * [AssetsInput] assetsInput (required):
  Future<CreateAssetsAnalyze200Response?> createAssetsTest(String companyId, String assetId, AssetsInput assetsInput,) async {
    final response = await createAssetsTestWithHttpInfo(companyId, assetId, assetsInput,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateAssetsAnalyze200Response',) as CreateAssetsAnalyze200Response;
    
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
  ///   Unique identifier for the Company
  ///
  /// * [String] assetId (required):
  ///   Unique identifier for the Asset
  Future<Response> deleteAssetsWithHttpInfo(String companyId, String assetId,) async {
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
  ///   Unique identifier for the Company
  ///
  /// * [String] assetId (required):
  ///   Unique identifier for the Asset
  Future<DeleteAssets200Response?> deleteAssets(String companyId, String assetId,) async {
    final response = await deleteAssetsWithHttpInfo(companyId, assetId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteAssets200Response',) as DeleteAssets200Response;
    
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
  ///   Unique identifier for the Company
  ///
  /// * [String] assetId (required):
  ///   Unique identifier for the Asset
  Future<Response> getAssetsByIdWithHttpInfo(String companyId, String assetId,) async {
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
  ///   Unique identifier for the Company
  ///
  /// * [String] assetId (required):
  ///   Unique identifier for the Asset
  Future<GetAssetsByIdAnalyze200Response?> getAssetsById(String companyId, String assetId,) async {
    final response = await getAssetsByIdWithHttpInfo(companyId, assetId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAssetsByIdAnalyze200Response',) as GetAssetsByIdAnalyze200Response;
    
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
  ///   Unique identifier for the Company
  ///
  /// * [String] assetId (required):
  ///   Unique identifier for the Asset
  Future<Response> getAssetsById2WithHttpInfo(String companyId, String assetId,) async {
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
  ///   Unique identifier for the Company
  ///
  /// * [String] assetId (required):
  ///   Unique identifier for the Asset
  Future<GetAssetsByIdAnalyze200Response?> getAssetsById2(String companyId, String assetId,) async {
    final response = await getAssetsById2WithHttpInfo(companyId, assetId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAssetsByIdAnalyze200Response',) as GetAssetsByIdAnalyze200Response;
    
    }
    return null;
  }

  /// Process (analyze) an asset with dynamic rate limiting applied via decorator.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] assetSlug (required):
  ///   URL-friendly slug for the Asset
  ///
  /// * [String] companyHandle (required):
  ///   Human-readable handle for the Company
  Future<Response> getAssetsByIdAnalyzeWithHttpInfo(String assetSlug, String companyHandle,) async {
    // ignore: prefer_const_declarations
    final path = r'/analyze/{company_handle}/assets/{asset_slug}'
      .replaceAll('{asset_slug}', assetSlug)
      .replaceAll('{company_handle}', companyHandle);

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

  /// Process (analyze) an asset with dynamic rate limiting applied via decorator.
  ///
  /// Parameters:
  ///
  /// * [String] assetSlug (required):
  ///   URL-friendly slug for the Asset
  ///
  /// * [String] companyHandle (required):
  ///   Human-readable handle for the Company
  Future<GetAssetsByIdAnalyze200Response?> getAssetsByIdAnalyze(String assetSlug, String companyHandle,) async {
    final response = await getAssetsByIdAnalyzeWithHttpInfo(assetSlug, companyHandle,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAssetsByIdAnalyze200Response',) as GetAssetsByIdAnalyze200Response;
    
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
  ///   Unique identifier for the Company
  ///
  /// * [String] assetId (required):
  ///   Unique identifier for the Asset
  Future<Response> getAssetsByIdInfoschemaWithHttpInfo(String companyId, String assetId,) async {
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
  ///   Unique identifier for the Company
  ///
  /// * [String] assetId (required):
  ///   Unique identifier for the Asset
  Future<GetAssetsByIdAnalyze200Response?> getAssetsByIdInfoschema(String companyId, String assetId,) async {
    final response = await getAssetsByIdInfoschemaWithHttpInfo(companyId, assetId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAssetsByIdAnalyze200Response',) as GetAssetsByIdAnalyze200Response;
    
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
  ///   Unique identifier for the Company
  ///
  /// * [String] assetId (required):
  ///   Unique identifier for the Asset
  Future<Response> getAssetsByIdInfoschemaSaveWithHttpInfo(String companyId, String assetId,) async {
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
  ///   Unique identifier for the Company
  ///
  /// * [String] assetId (required):
  ///   Unique identifier for the Asset
  Future<GetAssetsByIdAnalyze200Response?> getAssetsByIdInfoschemaSave(String companyId, String assetId,) async {
    final response = await getAssetsByIdInfoschemaSaveWithHttpInfo(companyId, assetId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAssetsByIdAnalyze200Response',) as GetAssetsByIdAnalyze200Response;
    
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
  ///   Unique identifier for the Company
  ///
  /// * [String] assetId (required):
  ///   Unique identifier for the Asset
  Future<Response> getAssetsByIdPredictedPriceWithHttpInfo(String companyId, String assetId,) async {
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
  ///   Unique identifier for the Company
  ///
  /// * [String] assetId (required):
  ///   Unique identifier for the Asset
  Future<GetAssetsByIdAnalyze200Response?> getAssetsByIdPredictedPrice(String companyId, String assetId,) async {
    final response = await getAssetsByIdPredictedPriceWithHttpInfo(companyId, assetId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAssetsByIdAnalyze200Response',) as GetAssetsByIdAnalyze200Response;
    
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
  ///   Unique identifier for the Company
  Future<Response> getAssetsByIdStatisticsWithHttpInfo(String companyId,) async {
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
  ///   Unique identifier for the Company
  Future<GetAssetsByIdAnalyze200Response?> getAssetsByIdStatistics(String companyId,) async {
    final response = await getAssetsByIdStatisticsWithHttpInfo(companyId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAssetsByIdAnalyze200Response',) as GetAssetsByIdAnalyze200Response;
    
    }
    return null;
  }

  /// GET /companies/{company_id}/assets/{asset_id}/test
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] assetId (required):
  ///   Unique identifier for the Asset
  Future<Response> getAssetsByIdTestWithHttpInfo(String companyId, String assetId,) async {
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

  /// GET /companies/{company_id}/assets/{asset_id}/test
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] assetId (required):
  ///   Unique identifier for the Asset
  Future<GetAssetsByIdAnalyze200Response?> getAssetsByIdTest(String companyId, String assetId,) async {
    final response = await getAssetsByIdTestWithHttpInfo(companyId, assetId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAssetsByIdAnalyze200Response',) as GetAssetsByIdAnalyze200Response;
    
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
  Future<Response> listAssetsWithHttpInfo(String companyId, { int? page, int? limit, String? sortBy, String? sortOrder, String? search, }) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/assets'
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

  /// Get all assets for a specific company
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
  Future<ListAssets200Response?> listAssets(String companyId, { int? page, int? limit, String? sortBy, String? sortOrder, String? search, }) async {
    final response = await listAssetsWithHttpInfo(companyId,  page: page, limit: limit, sortBy: sortBy, sortOrder: sortOrder, search: search, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListAssets200Response',) as ListAssets200Response;
    
    }
    return null;
  }

  /// Search and filter assets with advanced options      Query Parameters:         q: Search query string         category: Filter by category         sport: Filter by sport tag         sort_by: Sort field (name|recent|popular|trending)         limit: Number of results (default 20, max 100)         offset: Offset for pagination         include_recommended: Include recommendations (true/false)         include_schema: Include asset_schema in response (true/false, default false)
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
  Future<Response> listAssetsSearchWithHttpInfo(String companyId, { int? page, int? limit, String? sortBy, String? sortOrder, String? search, }) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/assets/search'
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

  /// Search and filter assets with advanced options      Query Parameters:         q: Search query string         category: Filter by category         sport: Filter by sport tag         sort_by: Sort field (name|recent|popular|trending)         limit: Number of results (default 20, max 100)         offset: Offset for pagination         include_recommended: Include recommendations (true/false)         include_schema: Include asset_schema in response (true/false, default false)
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
  Future<ListAssets200Response?> listAssetsSearch(String companyId, { int? page, int? limit, String? sortBy, String? sortOrder, String? search, }) async {
    final response = await listAssetsSearchWithHttpInfo(companyId,  page: page, limit: limit, sortBy: sortBy, sortOrder: sortOrder, search: search, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListAssets200Response',) as ListAssets200Response;
    
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
  ///   Unique identifier for the Company
  ///
  /// * [String] assetId (required):
  ///   Unique identifier for the Asset
  ///
  /// * [AssetsUpdate] assetsUpdate (required):
  Future<Response> updateAssetsWithHttpInfo(String companyId, String assetId, AssetsUpdate assetsUpdate,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/assets/{asset_id}'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{asset_id}', assetId);

    // ignore: prefer_final_locals
    Object? postBody = assetsUpdate;

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
  ///   Unique identifier for the Company
  ///
  /// * [String] assetId (required):
  ///   Unique identifier for the Asset
  ///
  /// * [AssetsUpdate] assetsUpdate (required):
  Future<UpdateAssets200Response?> updateAssets(String companyId, String assetId, AssetsUpdate assetsUpdate,) async {
    final response = await updateAssetsWithHttpInfo(companyId, assetId, assetsUpdate,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateAssets200Response',) as UpdateAssets200Response;
    
    }
    return null;
  }
}
