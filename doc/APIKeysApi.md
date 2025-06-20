# spartera_api_sdk.api.APIKeysApi

## Load the API package
```dart
import 'package:spartera_api_sdk/api.dart';
```

All URIs are relative to *https://api.spartera.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**companiesCompanyIdApiKeysApiKeyIdGet**](APIKeysApi.md#companiescompanyidapikeysapikeyidget) | **GET** /companies/{company_id}/api-keys/{api_key_id} | Get single API key by ID
[**companiesCompanyIdApiKeysApiKeyIdPatch**](APIKeysApi.md#companiescompanyidapikeysapikeyidpatch) | **PATCH** /companies/{company_id}/api-keys/{api_key_id} | Update an existing API key by ID
[**companiesCompanyIdApiKeysGet**](APIKeysApi.md#companiescompanyidapikeysget) | **GET** /companies/{company_id}/api-keys | Get all API keys
[**companiesCompanyIdApiKeysPost**](APIKeysApi.md#companiescompanyidapikeyspost) | **POST** /companies/{company_id}/api-keys | Create single API key
[**companiesCompanyIdApiKeysTokenDelete**](APIKeysApi.md#companiescompanyidapikeystokendelete) | **DELETE** /companies/{company_id}/api-keys/{token} | Delete single API key by token


# **companiesCompanyIdApiKeysApiKeyIdGet**
> Object companiesCompanyIdApiKeysApiKeyIdGet(companyId, apiKeyId)

Get single API key by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = APIKeysApi();
final companyId = companyId_example; // String | 
final apiKeyId = apiKeyId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdApiKeysApiKeyIdGet(companyId, apiKeyId);
    print(result);
} catch (e) {
    print('Exception when calling APIKeysApi->companiesCompanyIdApiKeysApiKeyIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **apiKeyId** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdApiKeysApiKeyIdPatch**
> Object companiesCompanyIdApiKeysApiKeyIdPatch(companyId, apiKeyId)

Update an existing API key by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = APIKeysApi();
final companyId = companyId_example; // String | 
final apiKeyId = apiKeyId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdApiKeysApiKeyIdPatch(companyId, apiKeyId);
    print(result);
} catch (e) {
    print('Exception when calling APIKeysApi->companiesCompanyIdApiKeysApiKeyIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **apiKeyId** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdApiKeysGet**
> Object companiesCompanyIdApiKeysGet(companyId)

Get all API keys

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = APIKeysApi();
final companyId = companyId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdApiKeysGet(companyId);
    print(result);
} catch (e) {
    print('Exception when calling APIKeysApi->companiesCompanyIdApiKeysGet: $e\n');
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

# **companiesCompanyIdApiKeysPost**
> Object companiesCompanyIdApiKeysPost(companyId)

Create single API key

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = APIKeysApi();
final companyId = companyId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdApiKeysPost(companyId);
    print(result);
} catch (e) {
    print('Exception when calling APIKeysApi->companiesCompanyIdApiKeysPost: $e\n');
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

# **companiesCompanyIdApiKeysTokenDelete**
> Object companiesCompanyIdApiKeysTokenDelete(companyId, token)

Delete single API key by token

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = APIKeysApi();
final companyId = companyId_example; // String | 
final token = token_example; // String | 

try {
    final result = api_instance.companiesCompanyIdApiKeysTokenDelete(companyId, token);
    print(result);
} catch (e) {
    print('Exception when calling APIKeysApi->companiesCompanyIdApiKeysTokenDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **token** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

