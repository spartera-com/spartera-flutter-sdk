# spartera_api_sdk.api.CloudProvidersApi

## Load the API package
```dart
import 'package:spartera_api_sdk/api.dart';
```

All URIs are relative to *https://api.spartera.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudProvidersGet**](CloudProvidersApi.md#cloudprovidersget) | **GET** /cloud-providers | Get a list of all cloud providers
[**cloudProvidersProviderIdGet**](CloudProvidersApi.md#cloudprovidersprovideridget) | **GET** /cloud-providers/{provider_id} | Get single cloud provider by ID


# **cloudProvidersGet**
> CompaniesCompanyIdApiKeysGet200Response cloudProvidersGet()

Get a list of all cloud providers

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = CloudProvidersApi();

try {
    final result = api_instance.cloudProvidersGet();
    print(result);
} catch (e) {
    print('Exception when calling CloudProvidersApi->cloudProvidersGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CompaniesCompanyIdApiKeysGet200Response**](CompaniesCompanyIdApiKeysGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudProvidersProviderIdGet**
> CompaniesCompanyIdApiKeysGet200Response cloudProvidersProviderIdGet(providerId)

Get single cloud provider by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = CloudProvidersApi();
final providerId = providerId_example; // String | 

try {
    final result = api_instance.cloudProvidersProviderIdGet(providerId);
    print(result);
} catch (e) {
    print('Exception when calling CloudProvidersApi->cloudProvidersProviderIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerId** | **String**|  | 

### Return type

[**CompaniesCompanyIdApiKeysGet200Response**](CompaniesCompanyIdApiKeysGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

