# spartera_api_sdk.api.StorageEnginesApi

## Load the API package
```dart
import 'package:spartera_api_sdk/api.dart';
```

All URIs are relative to *https://api.spartera.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudProvidersProviderIdStorageEnginesEngineIdGet**](StorageEnginesApi.md#cloudprovidersprovideridstorageenginesengineidget) | **GET** /cloud-providers/{provider_id}/storage-engines/{engine_id} | Get single storage engine by ID
[**cloudProvidersProviderIdStorageEnginesGet**](StorageEnginesApi.md#cloudprovidersprovideridstorageenginesget) | **GET** /cloud-providers/{provider_id}/storage-engines | Get a list of all storage engines


# **cloudProvidersProviderIdStorageEnginesEngineIdGet**
> Object cloudProvidersProviderIdStorageEnginesEngineIdGet(providerId, engineId)

Get single storage engine by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = StorageEnginesApi();
final providerId = providerId_example; // String | 
final engineId = engineId_example; // String | 

try {
    final result = api_instance.cloudProvidersProviderIdStorageEnginesEngineIdGet(providerId, engineId);
    print(result);
} catch (e) {
    print('Exception when calling StorageEnginesApi->cloudProvidersProviderIdStorageEnginesEngineIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerId** | **String**|  | 
 **engineId** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudProvidersProviderIdStorageEnginesGet**
> Object cloudProvidersProviderIdStorageEnginesGet(providerId)

Get a list of all storage engines

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = StorageEnginesApi();
final providerId = providerId_example; // String | 

try {
    final result = api_instance.cloudProvidersProviderIdStorageEnginesGet(providerId);
    print(result);
} catch (e) {
    print('Exception when calling StorageEnginesApi->cloudProvidersProviderIdStorageEnginesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerId** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

