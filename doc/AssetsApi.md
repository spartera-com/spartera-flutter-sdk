# spartera_api_sdk.api.AssetsApi

## Load the API package
```dart
import 'package:spartera_api_sdk/api.dart';
```

All URIs are relative to *https://api.spartera.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**analyzeCompanyHandleAssetsAssetSlugGet**](AssetsApi.md#analyzecompanyhandleassetsassetslugget) | **GET** /analyze/{company_handle}/assets/{asset_slug} | Process assets route that handles both owned and purchased assets.             Minimal route function that passes all logic to crudder.process_asset              Args:                 asset_path: The path after /analyze/ containing asset information                 company_handle: The subdomain from Flask's routing (if available)
[**companiesCompanyIdAssetsAssetIdDelete**](AssetsApi.md#companiescompanyidassetsassetiddelete) | **DELETE** /companies/{company_id}/assets/{asset_id} | Delete single asset by ID
[**companiesCompanyIdAssetsAssetIdGet**](AssetsApi.md#companiescompanyidassetsassetidget) | **GET** /companies/{company_id}/assets/{asset_id} | Get single asset by ID
[**companiesCompanyIdAssetsAssetIdInfoschemaGet**](AssetsApi.md#companiescompanyidassetsassetidinfoschemaget) | **GET** /companies/{company_id}/assets/{asset_id}/infoschema | Get the information schema for a specific asset's table
[**companiesCompanyIdAssetsAssetIdInfoschemaSaveGet**](AssetsApi.md#companiescompanyidassetsassetidinfoschemasaveget) | **GET** /companies/{company_id}/assets/{asset_id}/infoschema/save | Get the information schema for a specific asset and save it to the asset's asset_schema field
[**companiesCompanyIdAssetsAssetIdPatch**](AssetsApi.md#companiescompanyidassetsassetidpatch) | **PATCH** /companies/{company_id}/assets/{asset_id} | Update an existing asset by ID
[**companiesCompanyIdAssetsAssetIdPredictedPriceGet**](AssetsApi.md#companiescompanyidassetsassetidpredictedpriceget) | **GET** /companies/{company_id}/assets/{asset_id}/predicted_price | Get AI-predicted pricing for a specific asset
[**companiesCompanyIdAssetsAssetIdRecommendationsExplainGet**](AssetsApi.md#companiescompanyidassetsassetidrecommendationsexplainget) | **GET** /companies/{company_id}/assets/{asset_id}/recommendations/explain | Get detailed explanation of how asset recommendations are calculated for debugging purposes.
[**companiesCompanyIdAssetsAssetIdRecommendationsGet**](AssetsApi.md#companiescompanyidassetsassetidrecommendationsget) | **GET** /companies/{company_id}/assets/{asset_id}/recommendations | Get asset recommendations for a specific asset using heuristic waterfall matching     Returns list of similar assets based on industry, company, connection, tags, etc.      Query Parameters:     - limit: Number of recommendations to return (default: 12, max: 50)     - min_score: Minimum similarity score threshold (default: 0.1)     - include_details: Include component similarity scores (default: false)
[**companiesCompanyIdAssetsAssetIdStatisticsGet**](AssetsApi.md#companiescompanyidassetsassetidstatisticsget) | **GET** /companies/{company_id}/assets/{asset_id}/statistics | Get statistics for a specific asset (public endpoint)
[**companiesCompanyIdAssetsAssetIdTestGet**](AssetsApi.md#companiescompanyidassetsassetidtestget) | **GET** /companies/{company_id}/assets/{asset_id}/test | Test out an Asset (on a subset of data)
[**companiesCompanyIdAssetsGet**](AssetsApi.md#companiescompanyidassetsget) | **GET** /companies/{company_id}/assets | Get all assets for a specific company
[**companiesCompanyIdAssetsPost**](AssetsApi.md#companiescompanyidassetspost) | **POST** /companies/{company_id}/assets | Create a new asset
[**companiesCompanyIdAssetsRecommendationsBulkPost**](AssetsApi.md#companiescompanyidassetsrecommendationsbulkpost) | **POST** /companies/{company_id}/assets/recommendations/bulk | Get recommendations for multiple assets in a single request. Useful for pre-loading recommendations.
[**companiesCompanyIdAssetsRecommendationsHealthGet**](AssetsApi.md#companiescompanyidassetsrecommendationshealthget) | **GET** /companies/{company_id}/assets/recommendations/health | Health check for the recommendations system with sample data and performance metrics.
[**companiesCompanyIdAssetsStatisticsGet**](AssetsApi.md#companiescompanyidassetsstatisticsget) | **GET** /companies/{company_id}/assets/statistics | Get statistics for all assets the user has access to


# **analyzeCompanyHandleAssetsAssetSlugGet**
> Object analyzeCompanyHandleAssetsAssetSlugGet(companyHandle, assetSlug)

Process assets route that handles both owned and purchased assets.             Minimal route function that passes all logic to crudder.process_asset              Args:                 asset_path: The path after /analyze/ containing asset information                 company_handle: The subdomain from Flask's routing (if available)

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AssetsApi();
final companyHandle = companyHandle_example; // String | 
final assetSlug = assetSlug_example; // String | 

try {
    final result = api_instance.analyzeCompanyHandleAssetsAssetSlugGet(companyHandle, assetSlug);
    print(result);
} catch (e) {
    print('Exception when calling AssetsApi->analyzeCompanyHandleAssetsAssetSlugGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyHandle** | **String**|  | 
 **assetSlug** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdAssetsAssetIdDelete**
> Object companiesCompanyIdAssetsAssetIdDelete(companyId, assetId)

Delete single asset by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AssetsApi();
final companyId = companyId_example; // String | 
final assetId = assetId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdAssetsAssetIdDelete(companyId, assetId);
    print(result);
} catch (e) {
    print('Exception when calling AssetsApi->companiesCompanyIdAssetsAssetIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **assetId** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdAssetsAssetIdGet**
> Object companiesCompanyIdAssetsAssetIdGet(companyId, assetId)

Get single asset by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AssetsApi();
final companyId = companyId_example; // String | 
final assetId = assetId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdAssetsAssetIdGet(companyId, assetId);
    print(result);
} catch (e) {
    print('Exception when calling AssetsApi->companiesCompanyIdAssetsAssetIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **assetId** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdAssetsAssetIdInfoschemaGet**
> Object companiesCompanyIdAssetsAssetIdInfoschemaGet(companyId, assetId)

Get the information schema for a specific asset's table

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AssetsApi();
final companyId = companyId_example; // String | 
final assetId = assetId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdAssetsAssetIdInfoschemaGet(companyId, assetId);
    print(result);
} catch (e) {
    print('Exception when calling AssetsApi->companiesCompanyIdAssetsAssetIdInfoschemaGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **assetId** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdAssetsAssetIdInfoschemaSaveGet**
> Object companiesCompanyIdAssetsAssetIdInfoschemaSaveGet(companyId, assetId)

Get the information schema for a specific asset and save it to the asset's asset_schema field

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AssetsApi();
final companyId = companyId_example; // String | 
final assetId = assetId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdAssetsAssetIdInfoschemaSaveGet(companyId, assetId);
    print(result);
} catch (e) {
    print('Exception when calling AssetsApi->companiesCompanyIdAssetsAssetIdInfoschemaSaveGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **assetId** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdAssetsAssetIdPatch**
> Object companiesCompanyIdAssetsAssetIdPatch(companyId, assetId, asset)

Update an existing asset by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AssetsApi();
final companyId = companyId_example; // String | 
final assetId = assetId_example; // String | 
final asset = Asset(); // Asset | 

try {
    final result = api_instance.companiesCompanyIdAssetsAssetIdPatch(companyId, assetId, asset);
    print(result);
} catch (e) {
    print('Exception when calling AssetsApi->companiesCompanyIdAssetsAssetIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **assetId** | **String**|  | 
 **asset** | [**Asset**](Asset.md)|  | 

### Return type

[**Object**](Object.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdAssetsAssetIdPredictedPriceGet**
> Object companiesCompanyIdAssetsAssetIdPredictedPriceGet(companyId, assetId)

Get AI-predicted pricing for a specific asset

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AssetsApi();
final companyId = companyId_example; // String | 
final assetId = assetId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdAssetsAssetIdPredictedPriceGet(companyId, assetId);
    print(result);
} catch (e) {
    print('Exception when calling AssetsApi->companiesCompanyIdAssetsAssetIdPredictedPriceGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **assetId** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdAssetsAssetIdRecommendationsExplainGet**
> Object companiesCompanyIdAssetsAssetIdRecommendationsExplainGet(companyId, assetId)

Get detailed explanation of how asset recommendations are calculated for debugging purposes.

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AssetsApi();
final companyId = companyId_example; // String | 
final assetId = assetId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdAssetsAssetIdRecommendationsExplainGet(companyId, assetId);
    print(result);
} catch (e) {
    print('Exception when calling AssetsApi->companiesCompanyIdAssetsAssetIdRecommendationsExplainGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **assetId** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdAssetsAssetIdRecommendationsGet**
> Object companiesCompanyIdAssetsAssetIdRecommendationsGet(companyId, assetId, limit, minScore, includeDetails)

Get asset recommendations for a specific asset using heuristic waterfall matching     Returns list of similar assets based on industry, company, connection, tags, etc.      Query Parameters:     - limit: Number of recommendations to return (default: 12, max: 50)     - min_score: Minimum similarity score threshold (default: 0.1)     - include_details: Include component similarity scores (default: false)

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AssetsApi();
final companyId = companyId_example; // String | 
final assetId = assetId_example; // String | 
final limit = limit_example; // String | 
final minScore = minScore_example; // String | 
final includeDetails = includeDetails_example; // String | 

try {
    final result = api_instance.companiesCompanyIdAssetsAssetIdRecommendationsGet(companyId, assetId, limit, minScore, includeDetails);
    print(result);
} catch (e) {
    print('Exception when calling AssetsApi->companiesCompanyIdAssetsAssetIdRecommendationsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **assetId** | **String**|  | 
 **limit** | **String**|  | [optional] 
 **minScore** | **String**|  | [optional] 
 **includeDetails** | **String**|  | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdAssetsAssetIdStatisticsGet**
> Object companiesCompanyIdAssetsAssetIdStatisticsGet(companyId, assetId)

Get statistics for a specific asset (public endpoint)

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AssetsApi();
final companyId = companyId_example; // String | 
final assetId = assetId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdAssetsAssetIdStatisticsGet(companyId, assetId);
    print(result);
} catch (e) {
    print('Exception when calling AssetsApi->companiesCompanyIdAssetsAssetIdStatisticsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **assetId** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdAssetsAssetIdTestGet**
> Object companiesCompanyIdAssetsAssetIdTestGet(companyId, assetId)

Test out an Asset (on a subset of data)

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AssetsApi();
final companyId = companyId_example; // String | 
final assetId = assetId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdAssetsAssetIdTestGet(companyId, assetId);
    print(result);
} catch (e) {
    print('Exception when calling AssetsApi->companiesCompanyIdAssetsAssetIdTestGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **assetId** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdAssetsGet**
> Object companiesCompanyIdAssetsGet(companyId)

Get all assets for a specific company

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AssetsApi();
final companyId = companyId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdAssetsGet(companyId);
    print(result);
} catch (e) {
    print('Exception when calling AssetsApi->companiesCompanyIdAssetsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdAssetsPost**
> Object companiesCompanyIdAssetsPost(companyId, asset)

Create a new asset

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AssetsApi();
final companyId = companyId_example; // String | 
final asset = Asset(); // Asset | 

try {
    final result = api_instance.companiesCompanyIdAssetsPost(companyId, asset);
    print(result);
} catch (e) {
    print('Exception when calling AssetsApi->companiesCompanyIdAssetsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **asset** | [**Asset**](Asset.md)|  | 

### Return type

[**Object**](Object.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdAssetsRecommendationsBulkPost**
> Object companiesCompanyIdAssetsRecommendationsBulkPost(companyId, asset)

Get recommendations for multiple assets in a single request. Useful for pre-loading recommendations.

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AssetsApi();
final companyId = companyId_example; // String | 
final asset = Asset(); // Asset | 

try {
    final result = api_instance.companiesCompanyIdAssetsRecommendationsBulkPost(companyId, asset);
    print(result);
} catch (e) {
    print('Exception when calling AssetsApi->companiesCompanyIdAssetsRecommendationsBulkPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **asset** | [**Asset**](Asset.md)|  | 

### Return type

[**Object**](Object.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdAssetsRecommendationsHealthGet**
> Object companiesCompanyIdAssetsRecommendationsHealthGet(companyId)

Health check for the recommendations system with sample data and performance metrics.

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AssetsApi();
final companyId = companyId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdAssetsRecommendationsHealthGet(companyId);
    print(result);
} catch (e) {
    print('Exception when calling AssetsApi->companiesCompanyIdAssetsRecommendationsHealthGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdAssetsStatisticsGet**
> Object companiesCompanyIdAssetsStatisticsGet(companyId)

Get statistics for all assets the user has access to

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AssetsApi();
final companyId = companyId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdAssetsStatisticsGet(companyId);
    print(result);
} catch (e) {
    print('Exception when calling AssetsApi->companiesCompanyIdAssetsStatisticsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

