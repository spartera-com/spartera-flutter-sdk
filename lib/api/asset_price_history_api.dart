//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AssetPriceHistoryApi {
  AssetPriceHistoryApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get the currently active price for an asset
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] assetId (required):
  Future<Response> companiesCompanyIdAssetsAssetIdPricesActiveGetWithHttpInfo(String companyId, String assetId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/assets/{asset_id}/prices/active'
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

  /// Get the currently active price for an asset
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] assetId (required):
  Future<CompaniesCompanyIdAssetsAssetIdPricesGet200Response?> companiesCompanyIdAssetsAssetIdPricesActiveGet(String companyId, String assetId,) async {
    final response = await companiesCompanyIdAssetsAssetIdPricesActiveGetWithHttpInfo(companyId, assetId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CompaniesCompanyIdAssetsAssetIdPricesGet200Response',) as CompaniesCompanyIdAssetsAssetIdPricesGet200Response;
    
    }
    return null;
  }

  /// Delete single price history record by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] assetId (required):
  ///
  /// * [String] aphId (required):
  Future<Response> companiesCompanyIdAssetsAssetIdPricesAphIdDeleteWithHttpInfo(String companyId, String assetId, String aphId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/assets/{asset_id}/prices/{aph_id}'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{asset_id}', assetId)
      .replaceAll('{aph_id}', aphId);

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

  /// Delete single price history record by ID
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] assetId (required):
  ///
  /// * [String] aphId (required):
  Future<CompaniesCompanyIdAssetsAssetIdPricesAphIdDelete200Response?> companiesCompanyIdAssetsAssetIdPricesAphIdDelete(String companyId, String assetId, String aphId,) async {
    final response = await companiesCompanyIdAssetsAssetIdPricesAphIdDeleteWithHttpInfo(companyId, assetId, aphId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CompaniesCompanyIdAssetsAssetIdPricesAphIdDelete200Response',) as CompaniesCompanyIdAssetsAssetIdPricesAphIdDelete200Response;
    
    }
    return null;
  }

  /// Get single price history record by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] assetId (required):
  ///
  /// * [String] aphId (required):
  Future<Response> companiesCompanyIdAssetsAssetIdPricesAphIdGetWithHttpInfo(String companyId, String assetId, String aphId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/assets/{asset_id}/prices/{aph_id}'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{asset_id}', assetId)
      .replaceAll('{aph_id}', aphId);

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

  /// Get single price history record by ID
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] assetId (required):
  ///
  /// * [String] aphId (required):
  Future<CompaniesCompanyIdAssetsAssetIdPricesAphIdGet200Response?> companiesCompanyIdAssetsAssetIdPricesAphIdGet(String companyId, String assetId, String aphId,) async {
    final response = await companiesCompanyIdAssetsAssetIdPricesAphIdGetWithHttpInfo(companyId, assetId, aphId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CompaniesCompanyIdAssetsAssetIdPricesAphIdGet200Response',) as CompaniesCompanyIdAssetsAssetIdPricesAphIdGet200Response;
    
    }
    return null;
  }

  /// Update an existing price history record by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] assetId (required):
  ///
  /// * [String] aphId (required):
  ///
  /// * [AssetPriceHistoryUpdate] assetPriceHistoryUpdate (required):
  Future<Response> companiesCompanyIdAssetsAssetIdPricesAphIdPatchWithHttpInfo(String companyId, String assetId, String aphId, AssetPriceHistoryUpdate assetPriceHistoryUpdate,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/assets/{asset_id}/prices/{aph_id}'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{asset_id}', assetId)
      .replaceAll('{aph_id}', aphId);

    // ignore: prefer_final_locals
    Object? postBody = assetPriceHistoryUpdate;

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

  /// Update an existing price history record by ID
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] assetId (required):
  ///
  /// * [String] aphId (required):
  ///
  /// * [AssetPriceHistoryUpdate] assetPriceHistoryUpdate (required):
  Future<CompaniesCompanyIdAssetsAssetIdPricesAphIdPatch200Response?> companiesCompanyIdAssetsAssetIdPricesAphIdPatch(String companyId, String assetId, String aphId, AssetPriceHistoryUpdate assetPriceHistoryUpdate,) async {
    final response = await companiesCompanyIdAssetsAssetIdPricesAphIdPatchWithHttpInfo(companyId, assetId, aphId, assetPriceHistoryUpdate,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CompaniesCompanyIdAssetsAssetIdPricesAphIdPatch200Response',) as CompaniesCompanyIdAssetsAssetIdPricesAphIdPatch200Response;
    
    }
    return null;
  }

  /// Calculate the credit equivalent for a given USD price without saving
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] assetId (required):
  ///
  /// * [AssetPriceHistoryInput] assetPriceHistoryInput (required):
  Future<Response> companiesCompanyIdAssetsAssetIdPricesCalculateCreditsPostWithHttpInfo(String companyId, String assetId, AssetPriceHistoryInput assetPriceHistoryInput,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/assets/{asset_id}/prices/calculate_credits'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{asset_id}', assetId);

    // ignore: prefer_final_locals
    Object? postBody = assetPriceHistoryInput;

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

  /// Calculate the credit equivalent for a given USD price without saving
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] assetId (required):
  ///
  /// * [AssetPriceHistoryInput] assetPriceHistoryInput (required):
  Future<CompaniesCompanyIdAssetsAssetIdPricesPost200Response?> companiesCompanyIdAssetsAssetIdPricesCalculateCreditsPost(String companyId, String assetId, AssetPriceHistoryInput assetPriceHistoryInput,) async {
    final response = await companiesCompanyIdAssetsAssetIdPricesCalculateCreditsPostWithHttpInfo(companyId, assetId, assetPriceHistoryInput,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CompaniesCompanyIdAssetsAssetIdPricesPost200Response',) as CompaniesCompanyIdAssetsAssetIdPricesPost200Response;
    
    }
    return null;
  }

  /// POST /companies/{company_id}/assets/{asset_id}/prices/discount
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] assetId (required):
  ///
  /// * [AssetPriceHistoryInput] assetPriceHistoryInput (required):
  Future<Response> companiesCompanyIdAssetsAssetIdPricesDiscountPostWithHttpInfo(String companyId, String assetId, AssetPriceHistoryInput assetPriceHistoryInput,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/assets/{asset_id}/prices/discount'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{asset_id}', assetId);

    // ignore: prefer_final_locals
    Object? postBody = assetPriceHistoryInput;

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

  /// POST /companies/{company_id}/assets/{asset_id}/prices/discount
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] assetId (required):
  ///
  /// * [AssetPriceHistoryInput] assetPriceHistoryInput (required):
  Future<CompaniesCompanyIdAssetsAssetIdPricesPost200Response?> companiesCompanyIdAssetsAssetIdPricesDiscountPost(String companyId, String assetId, AssetPriceHistoryInput assetPriceHistoryInput,) async {
    final response = await companiesCompanyIdAssetsAssetIdPricesDiscountPostWithHttpInfo(companyId, assetId, assetPriceHistoryInput,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CompaniesCompanyIdAssetsAssetIdPricesPost200Response',) as CompaniesCompanyIdAssetsAssetIdPricesPost200Response;
    
    }
    return null;
  }

  /// Get all price history records for a specific asset
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] assetId (required):
  Future<Response> companiesCompanyIdAssetsAssetIdPricesGetWithHttpInfo(String companyId, String assetId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/assets/{asset_id}/prices'
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

  /// Get all price history records for a specific asset
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] assetId (required):
  Future<CompaniesCompanyIdAssetsAssetIdPricesGet200Response?> companiesCompanyIdAssetsAssetIdPricesGet(String companyId, String assetId,) async {
    final response = await companiesCompanyIdAssetsAssetIdPricesGetWithHttpInfo(companyId, assetId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CompaniesCompanyIdAssetsAssetIdPricesGet200Response',) as CompaniesCompanyIdAssetsAssetIdPricesGet200Response;
    
    }
    return null;
  }

  /// Create a new price history record for an asset
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] assetId (required):
  ///
  /// * [AssetPriceHistoryInput] assetPriceHistoryInput (required):
  Future<Response> companiesCompanyIdAssetsAssetIdPricesPostWithHttpInfo(String companyId, String assetId, AssetPriceHistoryInput assetPriceHistoryInput,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/assets/{asset_id}/prices'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{asset_id}', assetId);

    // ignore: prefer_final_locals
    Object? postBody = assetPriceHistoryInput;

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

  /// Create a new price history record for an asset
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///
  /// * [String] assetId (required):
  ///
  /// * [AssetPriceHistoryInput] assetPriceHistoryInput (required):
  Future<CompaniesCompanyIdAssetsAssetIdPricesPost200Response?> companiesCompanyIdAssetsAssetIdPricesPost(String companyId, String assetId, AssetPriceHistoryInput assetPriceHistoryInput,) async {
    final response = await companiesCompanyIdAssetsAssetIdPricesPostWithHttpInfo(companyId, assetId, assetPriceHistoryInput,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CompaniesCompanyIdAssetsAssetIdPricesPost200Response',) as CompaniesCompanyIdAssetsAssetIdPricesPost200Response;
    
    }
    return null;
  }
}
