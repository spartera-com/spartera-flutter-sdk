# spartera_api_sdk.api.AssetPriceHistoryApi

## Load the API package
```dart
import 'package:spartera_api_sdk/api.dart';
```

All URIs are relative to *https://api.spartera.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAssetPriceHistory**](AssetPriceHistoryApi.md#createassetpricehistory) | **POST** /companies/{company_id}/assets/{asset_id}/prices | Create a new price history record for an asset
[**createAssetPriceHistoryPricesCalculateCredits**](AssetPriceHistoryApi.md#createassetpricehistorypricescalculatecredits) | **POST** /companies/{company_id}/assets/{asset_id}/prices/calculate_credits | Calculate the credit equivalent for a given USD price without saving
[**createAssetPriceHistoryPricesDiscount**](AssetPriceHistoryApi.md#createassetpricehistorypricesdiscount) | **POST** /companies/{company_id}/assets/{asset_id}/prices/discount | POST /companies/{company_id}/assets/{asset_id}/prices/discount
[**deleteAssetPriceHistory**](AssetPriceHistoryApi.md#deleteassetpricehistory) | **DELETE** /companies/{company_id}/assets/{asset_id}/prices/{aph_id} | Delete single price history record by ID
[**getAssetPriceHistoryById**](AssetPriceHistoryApi.md#getassetpricehistorybyid) | **GET** /companies/{company_id}/assets/{asset_id}/prices | Get all price history records for a specific asset
[**getAssetPriceHistoryByIdAssetsPrices**](AssetPriceHistoryApi.md#getassetpricehistorybyidassetsprices) | **GET** /companies/{company_id}/assets/{asset_id}/prices/{aph_id} | Get single price history record by ID
[**getAssetPriceHistoryByIdPricesActive**](AssetPriceHistoryApi.md#getassetpricehistorybyidpricesactive) | **GET** /companies/{company_id}/assets/{asset_id}/prices/active | Get the currently active price for an asset
[**updateAssetPriceHistory**](AssetPriceHistoryApi.md#updateassetpricehistory) | **PATCH** /companies/{company_id}/assets/{asset_id}/prices/{aph_id} | Update an existing price history record by ID


# **createAssetPriceHistory**
> CreateAssetPriceHistory200Response createAssetPriceHistory(companyId, assetId, assetPriceHistoryInput)

Create a new price history record for an asset

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AssetPriceHistoryApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final assetId = assetId_example; // String | Unique identifier for the Asset
final assetPriceHistoryInput = AssetPriceHistoryInput(); // AssetPriceHistoryInput | 

try {
    final result = api_instance.createAssetPriceHistory(companyId, assetId, assetPriceHistoryInput);
    print(result);
} catch (e) {
    print('Exception when calling AssetPriceHistoryApi->createAssetPriceHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **assetId** | **String**| Unique identifier for the Asset | 
 **assetPriceHistoryInput** | [**AssetPriceHistoryInput**](AssetPriceHistoryInput.md)|  | 

### Return type

[**CreateAssetPriceHistory200Response**](CreateAssetPriceHistory200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAssetPriceHistoryPricesCalculateCredits**
> CreateAssetPriceHistory200Response createAssetPriceHistoryPricesCalculateCredits(companyId, assetId, assetPriceHistoryInput)

Calculate the credit equivalent for a given USD price without saving

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AssetPriceHistoryApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final assetId = assetId_example; // String | Unique identifier for the Asset
final assetPriceHistoryInput = AssetPriceHistoryInput(); // AssetPriceHistoryInput | 

try {
    final result = api_instance.createAssetPriceHistoryPricesCalculateCredits(companyId, assetId, assetPriceHistoryInput);
    print(result);
} catch (e) {
    print('Exception when calling AssetPriceHistoryApi->createAssetPriceHistoryPricesCalculateCredits: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **assetId** | **String**| Unique identifier for the Asset | 
 **assetPriceHistoryInput** | [**AssetPriceHistoryInput**](AssetPriceHistoryInput.md)|  | 

### Return type

[**CreateAssetPriceHistory200Response**](CreateAssetPriceHistory200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAssetPriceHistoryPricesDiscount**
> CreateAssetPriceHistory200Response createAssetPriceHistoryPricesDiscount(companyId, assetId, assetPriceHistoryInput)

POST /companies/{company_id}/assets/{asset_id}/prices/discount

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AssetPriceHistoryApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final assetId = assetId_example; // String | Unique identifier for the Asset
final assetPriceHistoryInput = AssetPriceHistoryInput(); // AssetPriceHistoryInput | 

try {
    final result = api_instance.createAssetPriceHistoryPricesDiscount(companyId, assetId, assetPriceHistoryInput);
    print(result);
} catch (e) {
    print('Exception when calling AssetPriceHistoryApi->createAssetPriceHistoryPricesDiscount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **assetId** | **String**| Unique identifier for the Asset | 
 **assetPriceHistoryInput** | [**AssetPriceHistoryInput**](AssetPriceHistoryInput.md)|  | 

### Return type

[**CreateAssetPriceHistory200Response**](CreateAssetPriceHistory200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAssetPriceHistory**
> DeleteAssetPriceHistory200Response deleteAssetPriceHistory(companyId, assetId, aphId)

Delete single price history record by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AssetPriceHistoryApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final assetId = assetId_example; // String | Unique identifier for the Asset
final aphId = aphId_example; // String | Unique identifier for the Aph

try {
    final result = api_instance.deleteAssetPriceHistory(companyId, assetId, aphId);
    print(result);
} catch (e) {
    print('Exception when calling AssetPriceHistoryApi->deleteAssetPriceHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **assetId** | **String**| Unique identifier for the Asset | 
 **aphId** | **String**| Unique identifier for the Aph | 

### Return type

[**DeleteAssetPriceHistory200Response**](DeleteAssetPriceHistory200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssetPriceHistoryById**
> GetAssetPriceHistoryById200Response getAssetPriceHistoryById(companyId, assetId)

Get all price history records for a specific asset

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AssetPriceHistoryApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final assetId = assetId_example; // String | Unique identifier for the Asset

try {
    final result = api_instance.getAssetPriceHistoryById(companyId, assetId);
    print(result);
} catch (e) {
    print('Exception when calling AssetPriceHistoryApi->getAssetPriceHistoryById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **assetId** | **String**| Unique identifier for the Asset | 

### Return type

[**GetAssetPriceHistoryById200Response**](GetAssetPriceHistoryById200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssetPriceHistoryByIdAssetsPrices**
> GetAssetPriceHistoryById200Response getAssetPriceHistoryByIdAssetsPrices(companyId, assetId, aphId)

Get single price history record by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AssetPriceHistoryApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final assetId = assetId_example; // String | Unique identifier for the Asset
final aphId = aphId_example; // String | Unique identifier for the Aph

try {
    final result = api_instance.getAssetPriceHistoryByIdAssetsPrices(companyId, assetId, aphId);
    print(result);
} catch (e) {
    print('Exception when calling AssetPriceHistoryApi->getAssetPriceHistoryByIdAssetsPrices: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **assetId** | **String**| Unique identifier for the Asset | 
 **aphId** | **String**| Unique identifier for the Aph | 

### Return type

[**GetAssetPriceHistoryById200Response**](GetAssetPriceHistoryById200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssetPriceHistoryByIdPricesActive**
> GetAssetPriceHistoryById200Response getAssetPriceHistoryByIdPricesActive(companyId, assetId)

Get the currently active price for an asset

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AssetPriceHistoryApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final assetId = assetId_example; // String | Unique identifier for the Asset

try {
    final result = api_instance.getAssetPriceHistoryByIdPricesActive(companyId, assetId);
    print(result);
} catch (e) {
    print('Exception when calling AssetPriceHistoryApi->getAssetPriceHistoryByIdPricesActive: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **assetId** | **String**| Unique identifier for the Asset | 

### Return type

[**GetAssetPriceHistoryById200Response**](GetAssetPriceHistoryById200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAssetPriceHistory**
> UpdateAssetPriceHistory200Response updateAssetPriceHistory(companyId, assetId, aphId, assetPriceHistoryUpdate)

Update an existing price history record by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AssetPriceHistoryApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final assetId = assetId_example; // String | Unique identifier for the Asset
final aphId = aphId_example; // String | Unique identifier for the Aph
final assetPriceHistoryUpdate = AssetPriceHistoryUpdate(); // AssetPriceHistoryUpdate | 

try {
    final result = api_instance.updateAssetPriceHistory(companyId, assetId, aphId, assetPriceHistoryUpdate);
    print(result);
} catch (e) {
    print('Exception when calling AssetPriceHistoryApi->updateAssetPriceHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **assetId** | **String**| Unique identifier for the Asset | 
 **aphId** | **String**| Unique identifier for the Aph | 
 **assetPriceHistoryUpdate** | [**AssetPriceHistoryUpdate**](AssetPriceHistoryUpdate.md)|  | 

### Return type

[**UpdateAssetPriceHistory200Response**](UpdateAssetPriceHistory200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

