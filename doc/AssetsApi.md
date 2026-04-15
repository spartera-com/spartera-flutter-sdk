# spartera_api_sdk.api.AssetsApi

## Load the API package
```dart
import 'package:spartera_api_sdk/api.dart';
```

All URIs are relative to *https://api.spartera.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAssets**](AssetsApi.md#createassets) | **POST** /companies/{company_id}/assets | Create a new asset
[**createAssetsAnalyze**](AssetsApi.md#createassetsanalyze) | **POST** /analyze/{company_handle}/assets/{asset_slug} | Process (analyze) an asset with dynamic rate limiting applied via decorator.
[**createAssetsScanColumn**](AssetsApi.md#createassetsscancolumn) | **POST** /companies/{company_id}/assets/{asset_id}/scan_column | Scan a column in the asset's table to retrieve distinct values      Request Body:         column (str): Column name to scan         limit (int, optional): Maximum distinct values to return (default 1000, max 5000)      Returns:         Flask Response with scan results
[**createAssetsTest**](AssetsApi.md#createassetstest) | **POST** /companies/{company_id}/assets/{asset_id}/test | POST /companies/{company_id}/assets/{asset_id}/test
[**deleteAssets**](AssetsApi.md#deleteassets) | **DELETE** /companies/{company_id}/assets/{asset_id} | Delete single asset by ID
[**getAssetsById**](AssetsApi.md#getassetsbyid) | **GET** /companies/{company_id}/assets/{asset_id} | Get single asset by ID
[**getAssetsById2**](AssetsApi.md#getassetsbyid2) | **GET** /companies/{company_id}/assets/{asset_id}/statistics | Get statistics for a specific asset (public endpoint)
[**getAssetsByIdAnalyze**](AssetsApi.md#getassetsbyidanalyze) | **GET** /analyze/{company_handle}/assets/{asset_slug} | Process (analyze) an asset with dynamic rate limiting applied via decorator.
[**getAssetsByIdInfoschema**](AssetsApi.md#getassetsbyidinfoschema) | **GET** /companies/{company_id}/assets/{asset_id}/infoschema | Get the information schema for a specific asset's table
[**getAssetsByIdInfoschemaSave**](AssetsApi.md#getassetsbyidinfoschemasave) | **GET** /companies/{company_id}/assets/{asset_id}/infoschema/save | Retrieve and save an asset's information schema
[**getAssetsByIdPredictedPrice**](AssetsApi.md#getassetsbyidpredictedprice) | **GET** /companies/{company_id}/assets/{asset_id}/predicted_price | Get AI-predicted pricing for a specific asset
[**getAssetsByIdStatistics**](AssetsApi.md#getassetsbyidstatistics) | **GET** /companies/{company_id}/assets/statistics | Get statistics for all assets the user has access to
[**getAssetsByIdTest**](AssetsApi.md#getassetsbyidtest) | **GET** /companies/{company_id}/assets/{asset_id}/test | GET /companies/{company_id}/assets/{asset_id}/test
[**listAssets**](AssetsApi.md#listassets) | **GET** /companies/{company_id}/assets | Get all assets for a specific company
[**listAssetsSearch**](AssetsApi.md#listassetssearch) | **GET** /companies/{company_id}/assets/search | Search and filter assets with advanced options      Query Parameters:         q: Search query string         category: Filter by category         sport: Filter by sport tag         sort_by: Sort field (name|recent|popular|trending)         limit: Number of results (default 20, max 100)         offset: Offset for pagination         include_recommended: Include recommendations (true/false)         include_schema: Include asset_schema in response (true/false, default false)
[**updateAssets**](AssetsApi.md#updateassets) | **PATCH** /companies/{company_id}/assets/{asset_id} | Update an existing asset by ID


# **createAssets**
> CreateAssetsAnalyze200Response createAssets(companyId, assetsInput, page, limit, sortBy, sortOrder, search)

Create a new asset

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AssetsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final assetsInput = AssetsInput(); // AssetsInput | 
final page = 56; // int | Page number for pagination
final limit = 56; // int | Number of items per page
final sortBy = sortBy_example; // String | Field to sort by
final sortOrder = sortOrder_example; // String | Sort order (ascending or descending)
final search = search_example; // String | Search term to filter results

try {
    final result = api_instance.createAssets(companyId, assetsInput, page, limit, sortBy, sortOrder, search);
    print(result);
} catch (e) {
    print('Exception when calling AssetsApi->createAssets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **assetsInput** | [**AssetsInput**](AssetsInput.md)|  | 
 **page** | **int**| Page number for pagination | [optional] [default to 1]
 **limit** | **int**| Number of items per page | [optional] [default to 20]
 **sortBy** | **String**| Field to sort by | [optional] 
 **sortOrder** | **String**| Sort order (ascending or descending) | [optional] [default to 'desc']
 **search** | **String**| Search term to filter results | [optional] 

### Return type

[**CreateAssetsAnalyze200Response**](CreateAssetsAnalyze200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAssetsAnalyze**
> CreateAssetsAnalyze200Response createAssetsAnalyze(assetSlug, companyHandle, assetsInput)

Process (analyze) an asset with dynamic rate limiting applied via decorator.

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AssetsApi();
final assetSlug = assetSlug_example; // String | URL-friendly slug for the Asset
final companyHandle = companyHandle_example; // String | Human-readable handle for the Company
final assetsInput = AssetsInput(); // AssetsInput | 

try {
    final result = api_instance.createAssetsAnalyze(assetSlug, companyHandle, assetsInput);
    print(result);
} catch (e) {
    print('Exception when calling AssetsApi->createAssetsAnalyze: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assetSlug** | **String**| URL-friendly slug for the Asset | 
 **companyHandle** | **String**| Human-readable handle for the Company | 
 **assetsInput** | [**AssetsInput**](AssetsInput.md)|  | 

### Return type

[**CreateAssetsAnalyze200Response**](CreateAssetsAnalyze200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAssetsScanColumn**
> CreateAssetsAnalyze200Response createAssetsScanColumn(companyId, assetId, assetsInput)

Scan a column in the asset's table to retrieve distinct values      Request Body:         column (str): Column name to scan         limit (int, optional): Maximum distinct values to return (default 1000, max 5000)      Returns:         Flask Response with scan results

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AssetsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final assetId = assetId_example; // String | Unique identifier for the Asset
final assetsInput = AssetsInput(); // AssetsInput | 

try {
    final result = api_instance.createAssetsScanColumn(companyId, assetId, assetsInput);
    print(result);
} catch (e) {
    print('Exception when calling AssetsApi->createAssetsScanColumn: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **assetId** | **String**| Unique identifier for the Asset | 
 **assetsInput** | [**AssetsInput**](AssetsInput.md)|  | 

### Return type

[**CreateAssetsAnalyze200Response**](CreateAssetsAnalyze200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAssetsTest**
> CreateAssetsAnalyze200Response createAssetsTest(companyId, assetId, assetsInput)

POST /companies/{company_id}/assets/{asset_id}/test

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AssetsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final assetId = assetId_example; // String | Unique identifier for the Asset
final assetsInput = AssetsInput(); // AssetsInput | 

try {
    final result = api_instance.createAssetsTest(companyId, assetId, assetsInput);
    print(result);
} catch (e) {
    print('Exception when calling AssetsApi->createAssetsTest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **assetId** | **String**| Unique identifier for the Asset | 
 **assetsInput** | [**AssetsInput**](AssetsInput.md)|  | 

### Return type

[**CreateAssetsAnalyze200Response**](CreateAssetsAnalyze200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAssets**
> DeleteAssets200Response deleteAssets(companyId, assetId)

Delete single asset by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AssetsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final assetId = assetId_example; // String | Unique identifier for the Asset

try {
    final result = api_instance.deleteAssets(companyId, assetId);
    print(result);
} catch (e) {
    print('Exception when calling AssetsApi->deleteAssets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **assetId** | **String**| Unique identifier for the Asset | 

### Return type

[**DeleteAssets200Response**](DeleteAssets200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssetsById**
> GetAssetsByIdAnalyze200Response getAssetsById(companyId, assetId)

Get single asset by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AssetsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final assetId = assetId_example; // String | Unique identifier for the Asset

try {
    final result = api_instance.getAssetsById(companyId, assetId);
    print(result);
} catch (e) {
    print('Exception when calling AssetsApi->getAssetsById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **assetId** | **String**| Unique identifier for the Asset | 

### Return type

[**GetAssetsByIdAnalyze200Response**](GetAssetsByIdAnalyze200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssetsById2**
> GetAssetsByIdAnalyze200Response getAssetsById2(companyId, assetId)

Get statistics for a specific asset (public endpoint)

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AssetsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final assetId = assetId_example; // String | Unique identifier for the Asset

try {
    final result = api_instance.getAssetsById2(companyId, assetId);
    print(result);
} catch (e) {
    print('Exception when calling AssetsApi->getAssetsById2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **assetId** | **String**| Unique identifier for the Asset | 

### Return type

[**GetAssetsByIdAnalyze200Response**](GetAssetsByIdAnalyze200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssetsByIdAnalyze**
> GetAssetsByIdAnalyze200Response getAssetsByIdAnalyze(assetSlug, companyHandle)

Process (analyze) an asset with dynamic rate limiting applied via decorator.

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AssetsApi();
final assetSlug = assetSlug_example; // String | URL-friendly slug for the Asset
final companyHandle = companyHandle_example; // String | Human-readable handle for the Company

try {
    final result = api_instance.getAssetsByIdAnalyze(assetSlug, companyHandle);
    print(result);
} catch (e) {
    print('Exception when calling AssetsApi->getAssetsByIdAnalyze: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assetSlug** | **String**| URL-friendly slug for the Asset | 
 **companyHandle** | **String**| Human-readable handle for the Company | 

### Return type

[**GetAssetsByIdAnalyze200Response**](GetAssetsByIdAnalyze200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssetsByIdInfoschema**
> GetAssetsByIdAnalyze200Response getAssetsByIdInfoschema(companyId, assetId)

Get the information schema for a specific asset's table

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AssetsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final assetId = assetId_example; // String | Unique identifier for the Asset

try {
    final result = api_instance.getAssetsByIdInfoschema(companyId, assetId);
    print(result);
} catch (e) {
    print('Exception when calling AssetsApi->getAssetsByIdInfoschema: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **assetId** | **String**| Unique identifier for the Asset | 

### Return type

[**GetAssetsByIdAnalyze200Response**](GetAssetsByIdAnalyze200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssetsByIdInfoschemaSave**
> GetAssetsByIdAnalyze200Response getAssetsByIdInfoschemaSave(companyId, assetId)

Retrieve and save an asset's information schema

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AssetsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final assetId = assetId_example; // String | Unique identifier for the Asset

try {
    final result = api_instance.getAssetsByIdInfoschemaSave(companyId, assetId);
    print(result);
} catch (e) {
    print('Exception when calling AssetsApi->getAssetsByIdInfoschemaSave: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **assetId** | **String**| Unique identifier for the Asset | 

### Return type

[**GetAssetsByIdAnalyze200Response**](GetAssetsByIdAnalyze200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssetsByIdPredictedPrice**
> GetAssetsByIdAnalyze200Response getAssetsByIdPredictedPrice(companyId, assetId)

Get AI-predicted pricing for a specific asset

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AssetsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final assetId = assetId_example; // String | Unique identifier for the Asset

try {
    final result = api_instance.getAssetsByIdPredictedPrice(companyId, assetId);
    print(result);
} catch (e) {
    print('Exception when calling AssetsApi->getAssetsByIdPredictedPrice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **assetId** | **String**| Unique identifier for the Asset | 

### Return type

[**GetAssetsByIdAnalyze200Response**](GetAssetsByIdAnalyze200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssetsByIdStatistics**
> GetAssetsByIdAnalyze200Response getAssetsByIdStatistics(companyId)

Get statistics for all assets the user has access to

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AssetsApi();
final companyId = companyId_example; // String | Unique identifier for the Company

try {
    final result = api_instance.getAssetsByIdStatistics(companyId);
    print(result);
} catch (e) {
    print('Exception when calling AssetsApi->getAssetsByIdStatistics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 

### Return type

[**GetAssetsByIdAnalyze200Response**](GetAssetsByIdAnalyze200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssetsByIdTest**
> GetAssetsByIdAnalyze200Response getAssetsByIdTest(companyId, assetId)

GET /companies/{company_id}/assets/{asset_id}/test

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AssetsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final assetId = assetId_example; // String | Unique identifier for the Asset

try {
    final result = api_instance.getAssetsByIdTest(companyId, assetId);
    print(result);
} catch (e) {
    print('Exception when calling AssetsApi->getAssetsByIdTest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **assetId** | **String**| Unique identifier for the Asset | 

### Return type

[**GetAssetsByIdAnalyze200Response**](GetAssetsByIdAnalyze200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAssets**
> ListAssets200Response listAssets(companyId, page, limit, sortBy, sortOrder, search)

Get all assets for a specific company

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AssetsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final page = 56; // int | Page number for pagination
final limit = 56; // int | Number of items per page
final sortBy = sortBy_example; // String | Field to sort by
final sortOrder = sortOrder_example; // String | Sort order (ascending or descending)
final search = search_example; // String | Search term to filter results

try {
    final result = api_instance.listAssets(companyId, page, limit, sortBy, sortOrder, search);
    print(result);
} catch (e) {
    print('Exception when calling AssetsApi->listAssets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **page** | **int**| Page number for pagination | [optional] [default to 1]
 **limit** | **int**| Number of items per page | [optional] [default to 20]
 **sortBy** | **String**| Field to sort by | [optional] 
 **sortOrder** | **String**| Sort order (ascending or descending) | [optional] [default to 'desc']
 **search** | **String**| Search term to filter results | [optional] 

### Return type

[**ListAssets200Response**](ListAssets200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAssetsSearch**
> ListAssets200Response listAssetsSearch(companyId, page, limit, sortBy, sortOrder, search)

Search and filter assets with advanced options      Query Parameters:         q: Search query string         category: Filter by category         sport: Filter by sport tag         sort_by: Sort field (name|recent|popular|trending)         limit: Number of results (default 20, max 100)         offset: Offset for pagination         include_recommended: Include recommendations (true/false)         include_schema: Include asset_schema in response (true/false, default false)

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AssetsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final page = 56; // int | Page number for pagination
final limit = 56; // int | Number of items per page
final sortBy = sortBy_example; // String | Field to sort by
final sortOrder = sortOrder_example; // String | Sort order (ascending or descending)
final search = search_example; // String | Search term to filter results

try {
    final result = api_instance.listAssetsSearch(companyId, page, limit, sortBy, sortOrder, search);
    print(result);
} catch (e) {
    print('Exception when calling AssetsApi->listAssetsSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **page** | **int**| Page number for pagination | [optional] [default to 1]
 **limit** | **int**| Number of items per page | [optional] [default to 20]
 **sortBy** | **String**| Field to sort by | [optional] 
 **sortOrder** | **String**| Sort order (ascending or descending) | [optional] [default to 'desc']
 **search** | **String**| Search term to filter results | [optional] 

### Return type

[**ListAssets200Response**](ListAssets200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAssets**
> UpdateAssets200Response updateAssets(companyId, assetId, assetsUpdate)

Update an existing asset by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AssetsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final assetId = assetId_example; // String | Unique identifier for the Asset
final assetsUpdate = AssetsUpdate(); // AssetsUpdate | 

try {
    final result = api_instance.updateAssets(companyId, assetId, assetsUpdate);
    print(result);
} catch (e) {
    print('Exception when calling AssetsApi->updateAssets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **assetId** | **String**| Unique identifier for the Asset | 
 **assetsUpdate** | [**AssetsUpdate**](AssetsUpdate.md)|  | 

### Return type

[**UpdateAssets200Response**](UpdateAssets200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

