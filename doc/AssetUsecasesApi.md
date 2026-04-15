# spartera_api_sdk.api.AssetUsecasesApi

## Load the API package
```dart
import 'package:spartera_api_sdk/api.dart';
```

All URIs are relative to *https://api.spartera.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAssetUsecasesById**](AssetUsecasesApi.md#getassetusecasesbyid) | **GET** /asset_usecases/{auc_id} | Get single asset use case by ID
[**listAssetUsecases**](AssetUsecasesApi.md#listassetusecases) | **GET** /asset_usecases | Get a list of all asset use cases


# **getAssetUsecasesById**
> GetAssetUsecasesById200Response getAssetUsecasesById(aucId)

Get single asset use case by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AssetUsecasesApi();
final aucId = aucId_example; // String | Unique identifier for the Auc

try {
    final result = api_instance.getAssetUsecasesById(aucId);
    print(result);
} catch (e) {
    print('Exception when calling AssetUsecasesApi->getAssetUsecasesById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aucId** | **String**| Unique identifier for the Auc | 

### Return type

[**GetAssetUsecasesById200Response**](GetAssetUsecasesById200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAssetUsecases**
> ListAssetUsecases200Response listAssetUsecases(page, limit, sortBy, sortOrder, search)

Get a list of all asset use cases

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AssetUsecasesApi();
final page = 56; // int | Page number for pagination
final limit = 56; // int | Number of items per page
final sortBy = sortBy_example; // String | Field to sort by
final sortOrder = sortOrder_example; // String | Sort order (ascending or descending)
final search = search_example; // String | Search term to filter results

try {
    final result = api_instance.listAssetUsecases(page, limit, sortBy, sortOrder, search);
    print(result);
} catch (e) {
    print('Exception when calling AssetUsecasesApi->listAssetUsecases: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Page number for pagination | [optional] [default to 1]
 **limit** | **int**| Number of items per page | [optional] [default to 20]
 **sortBy** | **String**| Field to sort by | [optional] 
 **sortOrder** | **String**| Sort order (ascending or descending) | [optional] [default to 'desc']
 **search** | **String**| Search term to filter results | [optional] 

### Return type

[**ListAssetUsecases200Response**](ListAssetUsecases200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

