# spartera_api_sdk.api.AssetPriceHistoryApi

## Load the API package
```dart
import 'package:spartera_api_sdk/api.dart';
```

All URIs are relative to *https://api.spartera.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**companiesCompanyIdAssetsAssetIdPricesActiveGet**](AssetPriceHistoryApi.md#companiescompanyidassetsassetidpricesactiveget) | **GET** /companies/{company_id}/assets/{asset_id}/prices/active | Get the currently active price for an asset
[**companiesCompanyIdAssetsAssetIdPricesAphIdDelete**](AssetPriceHistoryApi.md#companiescompanyidassetsassetidpricesaphiddelete) | **DELETE** /companies/{company_id}/assets/{asset_id}/prices/{aph_id} | Delete single price history record by ID
[**companiesCompanyIdAssetsAssetIdPricesAphIdGet**](AssetPriceHistoryApi.md#companiescompanyidassetsassetidpricesaphidget) | **GET** /companies/{company_id}/assets/{asset_id}/prices/{aph_id} | Get single price history record by ID
[**companiesCompanyIdAssetsAssetIdPricesAphIdPatch**](AssetPriceHistoryApi.md#companiescompanyidassetsassetidpricesaphidpatch) | **PATCH** /companies/{company_id}/assets/{asset_id}/prices/{aph_id} | Update an existing price history record by ID
[**companiesCompanyIdAssetsAssetIdPricesCalculateCreditsPost**](AssetPriceHistoryApi.md#companiescompanyidassetsassetidpricescalculatecreditspost) | **POST** /companies/{company_id}/assets/{asset_id}/prices/calculate_credits | Calculate the credit equivalent for a given USD price without saving
[**companiesCompanyIdAssetsAssetIdPricesDiscountPost**](AssetPriceHistoryApi.md#companiescompanyidassetsassetidpricesdiscountpost) | **POST** /companies/{company_id}/assets/{asset_id}/prices/discount | POST /companies/{company_id}/assets/{asset_id}/prices/discount
[**companiesCompanyIdAssetsAssetIdPricesGet**](AssetPriceHistoryApi.md#companiescompanyidassetsassetidpricesget) | **GET** /companies/{company_id}/assets/{asset_id}/prices | Get all price history records for a specific asset
[**companiesCompanyIdAssetsAssetIdPricesPost**](AssetPriceHistoryApi.md#companiescompanyidassetsassetidpricespost) | **POST** /companies/{company_id}/assets/{asset_id}/prices | Create a new price history record for an asset


# **companiesCompanyIdAssetsAssetIdPricesActiveGet**
> CompaniesCompanyIdAssetsAssetIdPricesGet200Response companiesCompanyIdAssetsAssetIdPricesActiveGet(companyId, assetId)

Get the currently active price for an asset

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AssetPriceHistoryApi();
final companyId = companyId_example; // String | 
final assetId = assetId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdAssetsAssetIdPricesActiveGet(companyId, assetId);
    print(result);
} catch (e) {
    print('Exception when calling AssetPriceHistoryApi->companiesCompanyIdAssetsAssetIdPricesActiveGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **assetId** | **String**|  | 

### Return type

[**CompaniesCompanyIdAssetsAssetIdPricesGet200Response**](CompaniesCompanyIdAssetsAssetIdPricesGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdAssetsAssetIdPricesAphIdDelete**
> CompaniesCompanyIdAssetsAssetIdPricesAphIdDelete200Response companiesCompanyIdAssetsAssetIdPricesAphIdDelete(companyId, assetId, aphId)

Delete single price history record by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AssetPriceHistoryApi();
final companyId = companyId_example; // String | 
final assetId = assetId_example; // String | 
final aphId = aphId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdAssetsAssetIdPricesAphIdDelete(companyId, assetId, aphId);
    print(result);
} catch (e) {
    print('Exception when calling AssetPriceHistoryApi->companiesCompanyIdAssetsAssetIdPricesAphIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **assetId** | **String**|  | 
 **aphId** | **String**|  | 

### Return type

[**CompaniesCompanyIdAssetsAssetIdPricesAphIdDelete200Response**](CompaniesCompanyIdAssetsAssetIdPricesAphIdDelete200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdAssetsAssetIdPricesAphIdGet**
> CompaniesCompanyIdAssetsAssetIdPricesAphIdGet200Response companiesCompanyIdAssetsAssetIdPricesAphIdGet(companyId, assetId, aphId)

Get single price history record by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AssetPriceHistoryApi();
final companyId = companyId_example; // String | 
final assetId = assetId_example; // String | 
final aphId = aphId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdAssetsAssetIdPricesAphIdGet(companyId, assetId, aphId);
    print(result);
} catch (e) {
    print('Exception when calling AssetPriceHistoryApi->companiesCompanyIdAssetsAssetIdPricesAphIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **assetId** | **String**|  | 
 **aphId** | **String**|  | 

### Return type

[**CompaniesCompanyIdAssetsAssetIdPricesAphIdGet200Response**](CompaniesCompanyIdAssetsAssetIdPricesAphIdGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdAssetsAssetIdPricesAphIdPatch**
> CompaniesCompanyIdAssetsAssetIdPricesAphIdPatch200Response companiesCompanyIdAssetsAssetIdPricesAphIdPatch(companyId, assetId, aphId, assetPriceHistoryUpdate)

Update an existing price history record by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AssetPriceHistoryApi();
final companyId = companyId_example; // String | 
final assetId = assetId_example; // String | 
final aphId = aphId_example; // String | 
final assetPriceHistoryUpdate = AssetPriceHistoryUpdate(); // AssetPriceHistoryUpdate | 

try {
    final result = api_instance.companiesCompanyIdAssetsAssetIdPricesAphIdPatch(companyId, assetId, aphId, assetPriceHistoryUpdate);
    print(result);
} catch (e) {
    print('Exception when calling AssetPriceHistoryApi->companiesCompanyIdAssetsAssetIdPricesAphIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **assetId** | **String**|  | 
 **aphId** | **String**|  | 
 **assetPriceHistoryUpdate** | [**AssetPriceHistoryUpdate**](AssetPriceHistoryUpdate.md)|  | 

### Return type

[**CompaniesCompanyIdAssetsAssetIdPricesAphIdPatch200Response**](CompaniesCompanyIdAssetsAssetIdPricesAphIdPatch200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdAssetsAssetIdPricesCalculateCreditsPost**
> CompaniesCompanyIdAssetsAssetIdPricesPost200Response companiesCompanyIdAssetsAssetIdPricesCalculateCreditsPost(companyId, assetId, assetPriceHistoryInput)

Calculate the credit equivalent for a given USD price without saving

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AssetPriceHistoryApi();
final companyId = companyId_example; // String | 
final assetId = assetId_example; // String | 
final assetPriceHistoryInput = AssetPriceHistoryInput(); // AssetPriceHistoryInput | 

try {
    final result = api_instance.companiesCompanyIdAssetsAssetIdPricesCalculateCreditsPost(companyId, assetId, assetPriceHistoryInput);
    print(result);
} catch (e) {
    print('Exception when calling AssetPriceHistoryApi->companiesCompanyIdAssetsAssetIdPricesCalculateCreditsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **assetId** | **String**|  | 
 **assetPriceHistoryInput** | [**AssetPriceHistoryInput**](AssetPriceHistoryInput.md)|  | 

### Return type

[**CompaniesCompanyIdAssetsAssetIdPricesPost200Response**](CompaniesCompanyIdAssetsAssetIdPricesPost200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdAssetsAssetIdPricesDiscountPost**
> CompaniesCompanyIdAssetsAssetIdPricesPost200Response companiesCompanyIdAssetsAssetIdPricesDiscountPost(companyId, assetId, assetPriceHistoryInput)

POST /companies/{company_id}/assets/{asset_id}/prices/discount

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AssetPriceHistoryApi();
final companyId = companyId_example; // String | 
final assetId = assetId_example; // String | 
final assetPriceHistoryInput = AssetPriceHistoryInput(); // AssetPriceHistoryInput | 

try {
    final result = api_instance.companiesCompanyIdAssetsAssetIdPricesDiscountPost(companyId, assetId, assetPriceHistoryInput);
    print(result);
} catch (e) {
    print('Exception when calling AssetPriceHistoryApi->companiesCompanyIdAssetsAssetIdPricesDiscountPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **assetId** | **String**|  | 
 **assetPriceHistoryInput** | [**AssetPriceHistoryInput**](AssetPriceHistoryInput.md)|  | 

### Return type

[**CompaniesCompanyIdAssetsAssetIdPricesPost200Response**](CompaniesCompanyIdAssetsAssetIdPricesPost200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdAssetsAssetIdPricesGet**
> CompaniesCompanyIdAssetsAssetIdPricesGet200Response companiesCompanyIdAssetsAssetIdPricesGet(companyId, assetId)

Get all price history records for a specific asset

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AssetPriceHistoryApi();
final companyId = companyId_example; // String | 
final assetId = assetId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdAssetsAssetIdPricesGet(companyId, assetId);
    print(result);
} catch (e) {
    print('Exception when calling AssetPriceHistoryApi->companiesCompanyIdAssetsAssetIdPricesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **assetId** | **String**|  | 

### Return type

[**CompaniesCompanyIdAssetsAssetIdPricesGet200Response**](CompaniesCompanyIdAssetsAssetIdPricesGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdAssetsAssetIdPricesPost**
> CompaniesCompanyIdAssetsAssetIdPricesPost200Response companiesCompanyIdAssetsAssetIdPricesPost(companyId, assetId, assetPriceHistoryInput)

Create a new price history record for an asset

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AssetPriceHistoryApi();
final companyId = companyId_example; // String | 
final assetId = assetId_example; // String | 
final assetPriceHistoryInput = AssetPriceHistoryInput(); // AssetPriceHistoryInput | 

try {
    final result = api_instance.companiesCompanyIdAssetsAssetIdPricesPost(companyId, assetId, assetPriceHistoryInput);
    print(result);
} catch (e) {
    print('Exception when calling AssetPriceHistoryApi->companiesCompanyIdAssetsAssetIdPricesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **assetId** | **String**|  | 
 **assetPriceHistoryInput** | [**AssetPriceHistoryInput**](AssetPriceHistoryInput.md)|  | 

### Return type

[**CompaniesCompanyIdAssetsAssetIdPricesPost200Response**](CompaniesCompanyIdAssetsAssetIdPricesPost200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

