# spartera_api_sdk.api.AssetsApi

## Load the API package
```dart
import 'package:spartera_api_sdk/api.dart';
```

All URIs are relative to *https://api.spartera.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**analyzeCompanyHandleAssetsAssetSlugGet**](AssetsApi.md#analyzecompanyhandleassetsassetslugget) | **GET** /analyze/{company_handle}/assets/{asset_slug} | Process (analyze) an asset. Attempt to process an analytic on a backend warehouse/AI model.
[**companiesCompanyIdAssetsAssetIdDelete**](AssetsApi.md#companiescompanyidassetsassetiddelete) | **DELETE** /companies/{company_id}/assets/{asset_id} | Delete single asset by ID
[**companiesCompanyIdAssetsAssetIdGet**](AssetsApi.md#companiescompanyidassetsassetidget) | **GET** /companies/{company_id}/assets/{asset_id} | Get single asset by ID
[**companiesCompanyIdAssetsAssetIdInfoschemaGet**](AssetsApi.md#companiescompanyidassetsassetidinfoschemaget) | **GET** /companies/{company_id}/assets/{asset_id}/infoschema | Get the information schema for a specific asset's table
[**companiesCompanyIdAssetsAssetIdInfoschemaSaveGet**](AssetsApi.md#companiescompanyidassetsassetidinfoschemasaveget) | **GET** /companies/{company_id}/assets/{asset_id}/infoschema/save | Retrieve and save an asset's information schema
[**companiesCompanyIdAssetsAssetIdPatch**](AssetsApi.md#companiescompanyidassetsassetidpatch) | **PATCH** /companies/{company_id}/assets/{asset_id} | Update an existing asset by ID
[**companiesCompanyIdAssetsAssetIdPredictedPriceGet**](AssetsApi.md#companiescompanyidassetsassetidpredictedpriceget) | **GET** /companies/{company_id}/assets/{asset_id}/predicted_price | Get AI-predicted pricing for a specific asset
[**companiesCompanyIdAssetsAssetIdStatisticsGet**](AssetsApi.md#companiescompanyidassetsassetidstatisticsget) | **GET** /companies/{company_id}/assets/{asset_id}/statistics | Get statistics for a specific asset (public endpoint)
[**companiesCompanyIdAssetsAssetIdTestGet**](AssetsApi.md#companiescompanyidassetsassetidtestget) | **GET** /companies/{company_id}/assets/{asset_id}/test | Test out an Asset (on a subset of data)
[**companiesCompanyIdAssetsGet**](AssetsApi.md#companiescompanyidassetsget) | **GET** /companies/{company_id}/assets | Get all assets for a specific company
[**companiesCompanyIdAssetsPost**](AssetsApi.md#companiescompanyidassetspost) | **POST** /companies/{company_id}/assets | Create a new asset
[**companiesCompanyIdAssetsStatisticsGet**](AssetsApi.md#companiescompanyidassetsstatisticsget) | **GET** /companies/{company_id}/assets/statistics | Get statistics for all assets the user has access to


# **analyzeCompanyHandleAssetsAssetSlugGet**
> CompaniesCompanyIdAssetsAssetIdGet200Response analyzeCompanyHandleAssetsAssetSlugGet(companyHandle, assetSlug)

Process (analyze) an asset. Attempt to process an analytic on a backend warehouse/AI model.

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

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

[**CompaniesCompanyIdAssetsAssetIdGet200Response**](CompaniesCompanyIdAssetsAssetIdGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdAssetsAssetIdDelete**
> CompaniesCompanyIdAssetsAssetIdDelete200Response companiesCompanyIdAssetsAssetIdDelete(companyId, assetId)

Delete single asset by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

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

[**CompaniesCompanyIdAssetsAssetIdDelete200Response**](CompaniesCompanyIdAssetsAssetIdDelete200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdAssetsAssetIdGet**
> CompaniesCompanyIdAssetsAssetIdGet200Response companiesCompanyIdAssetsAssetIdGet(companyId, assetId)

Get single asset by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

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

[**CompaniesCompanyIdAssetsAssetIdGet200Response**](CompaniesCompanyIdAssetsAssetIdGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdAssetsAssetIdInfoschemaGet**
> CompaniesCompanyIdAssetsGet200Response companiesCompanyIdAssetsAssetIdInfoschemaGet(companyId, assetId)

Get the information schema for a specific asset's table

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

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

[**CompaniesCompanyIdAssetsGet200Response**](CompaniesCompanyIdAssetsGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdAssetsAssetIdInfoschemaSaveGet**
> CompaniesCompanyIdAssetsGet200Response companiesCompanyIdAssetsAssetIdInfoschemaSaveGet(companyId, assetId)

Retrieve and save an asset's information schema

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

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

[**CompaniesCompanyIdAssetsGet200Response**](CompaniesCompanyIdAssetsGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdAssetsAssetIdPatch**
> CompaniesCompanyIdAssetsAssetIdPatch200Response companiesCompanyIdAssetsAssetIdPatch(companyId, assetId, asset)

Update an existing asset by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

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

[**CompaniesCompanyIdAssetsAssetIdPatch200Response**](CompaniesCompanyIdAssetsAssetIdPatch200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdAssetsAssetIdPredictedPriceGet**
> CompaniesCompanyIdAssetsGet200Response companiesCompanyIdAssetsAssetIdPredictedPriceGet(companyId, assetId)

Get AI-predicted pricing for a specific asset

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

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

[**CompaniesCompanyIdAssetsGet200Response**](CompaniesCompanyIdAssetsGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdAssetsAssetIdStatisticsGet**
> CompaniesCompanyIdAssetsGet200Response companiesCompanyIdAssetsAssetIdStatisticsGet(companyId, assetId)

Get statistics for a specific asset (public endpoint)

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

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

[**CompaniesCompanyIdAssetsGet200Response**](CompaniesCompanyIdAssetsGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdAssetsAssetIdTestGet**
> CompaniesCompanyIdAssetsGet200Response companiesCompanyIdAssetsAssetIdTestGet(companyId, assetId)

Test out an Asset (on a subset of data)

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

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

[**CompaniesCompanyIdAssetsGet200Response**](CompaniesCompanyIdAssetsGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdAssetsGet**
> CompaniesCompanyIdAssetsGet200Response companiesCompanyIdAssetsGet(companyId)

Get all assets for a specific company

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

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

[**CompaniesCompanyIdAssetsGet200Response**](CompaniesCompanyIdAssetsGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdAssetsPost**
> CompaniesCompanyIdAssetsPost200Response companiesCompanyIdAssetsPost(companyId, asset)

Create a new asset

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

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

[**CompaniesCompanyIdAssetsPost200Response**](CompaniesCompanyIdAssetsPost200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdAssetsStatisticsGet**
> CompaniesCompanyIdAssetsGet200Response companiesCompanyIdAssetsStatisticsGet(companyId)

Get statistics for all assets the user has access to

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

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

[**CompaniesCompanyIdAssetsGet200Response**](CompaniesCompanyIdAssetsGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

