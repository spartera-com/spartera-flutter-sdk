# spartera_api_sdk.api.CloudProvidersApi

## Load the API package
```dart
import 'package:spartera_api_sdk/api.dart';
```

All URIs are relative to *https://api.spartera.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudProvidersGet**](CloudProvidersApi.md#cloudprovidersget) | **GET** /cloud-providers | Get a list of all cloud providers
[**cloudProvidersPost**](CloudProvidersApi.md#cloudproviderspost) | **POST** /cloud-providers | Create single cloud provider
[**cloudProvidersProviderIdDelete**](CloudProvidersApi.md#cloudprovidersprovideriddelete) | **DELETE** /cloud-providers/{provider_id} | Delete single cloud provider by ID
[**cloudProvidersProviderIdGet**](CloudProvidersApi.md#cloudprovidersprovideridget) | **GET** /cloud-providers/{provider_id} | Get single cloud provider by ID
[**cloudProvidersProviderIdPatch**](CloudProvidersApi.md#cloudprovidersprovideridpatch) | **PATCH** /cloud-providers/{provider_id} | Update an existing cloud provider by ID


# **cloudProvidersGet**
> Object cloudProvidersGet()

Get a list of all cloud providers

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

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

[**Object**](Object.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudProvidersPost**
> Object cloudProvidersPost()

Create single cloud provider

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CloudProvidersApi();

try {
    final result = api_instance.cloudProvidersPost();
    print(result);
} catch (e) {
    print('Exception when calling CloudProvidersApi->cloudProvidersPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Object**](Object.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudProvidersProviderIdDelete**
> Object cloudProvidersProviderIdDelete(providerId)

Delete single cloud provider by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CloudProvidersApi();
final providerId = providerId_example; // String | 

try {
    final result = api_instance.cloudProvidersProviderIdDelete(providerId);
    print(result);
} catch (e) {
    print('Exception when calling CloudProvidersApi->cloudProvidersProviderIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerId** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudProvidersProviderIdGet**
> Object cloudProvidersProviderIdGet(providerId)

Get single cloud provider by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

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

[**Object**](Object.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudProvidersProviderIdPatch**
> Object cloudProvidersProviderIdPatch(providerId)

Update an existing cloud provider by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CloudProvidersApi();
final providerId = providerId_example; // String | 

try {
    final result = api_instance.cloudProvidersProviderIdPatch(providerId);
    print(result);
} catch (e) {
    print('Exception when calling CloudProvidersApi->cloudProvidersProviderIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerId** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

