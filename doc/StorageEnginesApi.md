# spartera_api_sdk.api.StorageEnginesApi

## Load the API package
```dart
import 'package:spartera_api_sdk/api.dart';
```

All URIs are relative to *https://api.spartera.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getStorageEnginesById**](StorageEnginesApi.md#getstorageenginesbyid) | **GET** /cloud-providers/{provider_id}/storage-engines/{engine_id} | Get single storage engine by ID
[**listStorageEngines**](StorageEnginesApi.md#liststorageengines) | **GET** /cloud-providers/{provider_id}/storage-engines | Get a list of all storage engines


# **getStorageEnginesById**
> GetStorageEnginesById200Response getStorageEnginesById(providerId, engineId)

Get single storage engine by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = StorageEnginesApi();
final providerId = providerId_example; // String | Unique identifier for the Provider
final engineId = engineId_example; // String | Unique identifier for the Engine

try {
    final result = api_instance.getStorageEnginesById(providerId, engineId);
    print(result);
} catch (e) {
    print('Exception when calling StorageEnginesApi->getStorageEnginesById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerId** | **String**| Unique identifier for the Provider | 
 **engineId** | **String**| Unique identifier for the Engine | 

### Return type

[**GetStorageEnginesById200Response**](GetStorageEnginesById200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listStorageEngines**
> ListStorageEngines200Response listStorageEngines(providerId, page, limit, sortBy, sortOrder, search)

Get a list of all storage engines

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = StorageEnginesApi();
final providerId = providerId_example; // String | Unique identifier for the Provider
final page = 56; // int | Page number for pagination
final limit = 56; // int | Number of items per page
final sortBy = sortBy_example; // String | Field to sort by
final sortOrder = sortOrder_example; // String | Sort order (ascending or descending)
final search = search_example; // String | Search term to filter results

try {
    final result = api_instance.listStorageEngines(providerId, page, limit, sortBy, sortOrder, search);
    print(result);
} catch (e) {
    print('Exception when calling StorageEnginesApi->listStorageEngines: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerId** | **String**| Unique identifier for the Provider | 
 **page** | **int**| Page number for pagination | [optional] [default to 1]
 **limit** | **int**| Number of items per page | [optional] [default to 20]
 **sortBy** | **String**| Field to sort by | [optional] 
 **sortOrder** | **String**| Sort order (ascending or descending) | [optional] [default to 'desc']
 **search** | **String**| Search term to filter results | [optional] 

### Return type

[**ListStorageEngines200Response**](ListStorageEngines200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

