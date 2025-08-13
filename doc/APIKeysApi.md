# spartera_api_sdk.api.APIKeysApi

## Load the API package
```dart
import 'package:spartera_api_sdk/api.dart';
```

All URIs are relative to *https://api.spartera.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**companiesCompanyIdApiKeysApiKeyIdDelete**](APIKeysApi.md#companiescompanyidapikeysapikeyiddelete) | **DELETE** /companies/{company_id}/api-keys/{api_key_id} | Delete (deactivate) single API key by api_key_id.     Uses the api_key_id returned during creation for clean identification.     Fixed to use correct primary key lookup.
[**companiesCompanyIdApiKeysApiKeyIdGet**](APIKeysApi.md#companiescompanyidapikeysapikeyidget) | **GET** /companies/{company_id}/api-keys/{api_key_id} | Get single API key by ID.     Returns masked API key for security (sk_****1234).
[**companiesCompanyIdApiKeysApiKeyIdPatch**](APIKeysApi.md#companiescompanyidapikeysapikeyidpatch) | **PATCH** /companies/{company_id}/api-keys/{api_key_id} | Update an existing API key by ID.     Can update metadata like name, expiration, rate limits, etc.     Cannot update the actual key value (for security).
[**companiesCompanyIdApiKeysApiKeyIdRevokePost**](APIKeysApi.md#companiescompanyidapikeysapikeyidrevokepost) | **POST** /companies/{company_id}/api-keys/{api_key_id}/revoke | Explicitly revoke an API key with reason tracking.     This is different from delete as it includes revocation metadata.
[**companiesCompanyIdApiKeysApiKeyIdStatsGet**](APIKeysApi.md#companiescompanyidapikeysapikeyidstatsget) | **GET** /companies/{company_id}/api-keys/{api_key_id}/stats | Get usage statistics for a specific API key.     Returns usage count, last used date, failed attempts, etc.
[**companiesCompanyIdApiKeysGet**](APIKeysApi.md#companiescompanyidapikeysget) | **GET** /companies/{company_id}/api-keys | Get all API keys for a company.     Returns masked API keys for security (sk_****1234).
[**companiesCompanyIdApiKeysPost**](APIKeysApi.md#companiescompanyidapikeyspost) | **POST** /companies/{company_id}/api-keys | Create single API key.     Returns the actual sk_ key (only time it's exposed) and api_key_id for future operations.


# **companiesCompanyIdApiKeysApiKeyIdDelete**
> CompaniesCompanyIdApiKeysApiKeyIdDelete200Response companiesCompanyIdApiKeysApiKeyIdDelete(companyId, apiKeyId)

Delete (deactivate) single API key by api_key_id.     Uses the api_key_id returned during creation for clean identification.     Fixed to use correct primary key lookup.

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = APIKeysApi();
final companyId = companyId_example; // String | 
final apiKeyId = apiKeyId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdApiKeysApiKeyIdDelete(companyId, apiKeyId);
    print(result);
} catch (e) {
    print('Exception when calling APIKeysApi->companiesCompanyIdApiKeysApiKeyIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **apiKeyId** | **String**|  | 

### Return type

[**CompaniesCompanyIdApiKeysApiKeyIdDelete200Response**](CompaniesCompanyIdApiKeysApiKeyIdDelete200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdApiKeysApiKeyIdGet**
> CompaniesCompanyIdApiKeysApiKeyIdGet200Response companiesCompanyIdApiKeysApiKeyIdGet(companyId, apiKeyId)

Get single API key by ID.     Returns masked API key for security (sk_****1234).

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

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

[**CompaniesCompanyIdApiKeysApiKeyIdGet200Response**](CompaniesCompanyIdApiKeysApiKeyIdGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdApiKeysApiKeyIdPatch**
> CompaniesCompanyIdApiKeysApiKeyIdPatch200Response companiesCompanyIdApiKeysApiKeyIdPatch(companyId, apiKeyId, apiKeysUpdate)

Update an existing API key by ID.     Can update metadata like name, expiration, rate limits, etc.     Cannot update the actual key value (for security).

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = APIKeysApi();
final companyId = companyId_example; // String | 
final apiKeyId = apiKeyId_example; // String | 
final apiKeysUpdate = ApiKeysUpdate(); // ApiKeysUpdate | 

try {
    final result = api_instance.companiesCompanyIdApiKeysApiKeyIdPatch(companyId, apiKeyId, apiKeysUpdate);
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
 **apiKeysUpdate** | [**ApiKeysUpdate**](ApiKeysUpdate.md)|  | 

### Return type

[**CompaniesCompanyIdApiKeysApiKeyIdPatch200Response**](CompaniesCompanyIdApiKeysApiKeyIdPatch200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdApiKeysApiKeyIdRevokePost**
> CompaniesCompanyIdApiKeysPost200Response companiesCompanyIdApiKeysApiKeyIdRevokePost(companyId, apiKeyId, apiKeysInput)

Explicitly revoke an API key with reason tracking.     This is different from delete as it includes revocation metadata.

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = APIKeysApi();
final companyId = companyId_example; // String | 
final apiKeyId = apiKeyId_example; // String | 
final apiKeysInput = ApiKeysInput(); // ApiKeysInput | 

try {
    final result = api_instance.companiesCompanyIdApiKeysApiKeyIdRevokePost(companyId, apiKeyId, apiKeysInput);
    print(result);
} catch (e) {
    print('Exception when calling APIKeysApi->companiesCompanyIdApiKeysApiKeyIdRevokePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **apiKeyId** | **String**|  | 
 **apiKeysInput** | [**ApiKeysInput**](ApiKeysInput.md)|  | 

### Return type

[**CompaniesCompanyIdApiKeysPost200Response**](CompaniesCompanyIdApiKeysPost200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdApiKeysApiKeyIdStatsGet**
> CompaniesCompanyIdApiKeysGet200Response companiesCompanyIdApiKeysApiKeyIdStatsGet(companyId, apiKeyId)

Get usage statistics for a specific API key.     Returns usage count, last used date, failed attempts, etc.

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = APIKeysApi();
final companyId = companyId_example; // String | 
final apiKeyId = apiKeyId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdApiKeysApiKeyIdStatsGet(companyId, apiKeyId);
    print(result);
} catch (e) {
    print('Exception when calling APIKeysApi->companiesCompanyIdApiKeysApiKeyIdStatsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **apiKeyId** | **String**|  | 

### Return type

[**CompaniesCompanyIdApiKeysGet200Response**](CompaniesCompanyIdApiKeysGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdApiKeysGet**
> CompaniesCompanyIdApiKeysGet200Response companiesCompanyIdApiKeysGet(companyId)

Get all API keys for a company.     Returns masked API keys for security (sk_****1234).

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

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

[**CompaniesCompanyIdApiKeysGet200Response**](CompaniesCompanyIdApiKeysGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdApiKeysPost**
> CompaniesCompanyIdApiKeysPost200Response companiesCompanyIdApiKeysPost(companyId, apiKeysInput)

Create single API key.     Returns the actual sk_ key (only time it's exposed) and api_key_id for future operations.

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = APIKeysApi();
final companyId = companyId_example; // String | 
final apiKeysInput = ApiKeysInput(); // ApiKeysInput | 

try {
    final result = api_instance.companiesCompanyIdApiKeysPost(companyId, apiKeysInput);
    print(result);
} catch (e) {
    print('Exception when calling APIKeysApi->companiesCompanyIdApiKeysPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **apiKeysInput** | [**ApiKeysInput**](ApiKeysInput.md)|  | 

### Return type

[**CompaniesCompanyIdApiKeysPost200Response**](CompaniesCompanyIdApiKeysPost200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

