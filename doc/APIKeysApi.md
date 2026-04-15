# openapi.api.APIKeysApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.spartera.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createApiKeys**](APIKeysApi.md#createapikeys) | **POST** /companies/{company_id}/api-keys | Create single API key.     Returns the actual sk_ key (only time it's exposed) and api_key_id for future operations.
[**createApiKeysApiKeysRevoke**](APIKeysApi.md#createapikeysapikeysrevoke) | **POST** /companies/{company_id}/api-keys/{api_key_id}/revoke | Explicitly revoke an API key with reason tracking.     This is different from delete as it includes revocation metadata.
[**deleteApiKeys**](APIKeysApi.md#deleteapikeys) | **DELETE** /companies/{company_id}/api-keys/{api_key_id} | Delete (deactivate) single API key by api_key_id.     Uses the api_key_id returned during creation for clean identification.     Fixed to use correct primary key lookup.
[**getApiKeysById**](APIKeysApi.md#getapikeysbyid) | **GET** /companies/{company_id}/api-keys/{api_key_id} | Get single API key by ID.     Returns masked API key for security (sk_****1234).
[**getApiKeysByIdApiKeysStats**](APIKeysApi.md#getapikeysbyidapikeysstats) | **GET** /companies/{company_id}/api-keys/{api_key_id}/stats | Get usage statistics for a specific API key.     Returns usage count, last used date, failed attempts, etc.
[**listApiKeys**](APIKeysApi.md#listapikeys) | **GET** /companies/{company_id}/api-keys | Get all API keys for a company.     Returns masked API keys for security (sk_****1234).
[**updateApiKeys**](APIKeysApi.md#updateapikeys) | **PATCH** /companies/{company_id}/api-keys/{api_key_id} | Update an existing API key by ID.     Can update metadata like name, expiration, rate limits, etc.     Cannot update the actual key value (for security).


# **createApiKeys**
> CreateApiKeys200Response createApiKeys(companyId, apiKeysInput, page, limit, sortBy, sortOrder, search)

Create single API key.     Returns the actual sk_ key (only time it's exposed) and api_key_id for future operations.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = APIKeysApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final apiKeysInput = ApiKeysInput(); // ApiKeysInput | 
final page = 56; // int | Page number for pagination
final limit = 56; // int | Number of items per page
final sortBy = sortBy_example; // String | Field to sort by
final sortOrder = sortOrder_example; // String | Sort order (ascending or descending)
final search = search_example; // String | Search term to filter results

try {
    final result = api_instance.createApiKeys(companyId, apiKeysInput, page, limit, sortBy, sortOrder, search);
    print(result);
} catch (e) {
    print('Exception when calling APIKeysApi->createApiKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **apiKeysInput** | [**ApiKeysInput**](ApiKeysInput.md)|  | 
 **page** | **int**| Page number for pagination | [optional] [default to 1]
 **limit** | **int**| Number of items per page | [optional] [default to 20]
 **sortBy** | **String**| Field to sort by | [optional] 
 **sortOrder** | **String**| Sort order (ascending or descending) | [optional] [default to 'desc']
 **search** | **String**| Search term to filter results | [optional] 

### Return type

[**CreateApiKeys200Response**](CreateApiKeys200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createApiKeysApiKeysRevoke**
> CreateApiKeys200Response createApiKeysApiKeysRevoke(companyId, apiKeyId, apiKeysInput)

Explicitly revoke an API key with reason tracking.     This is different from delete as it includes revocation metadata.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = APIKeysApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final apiKeyId = apiKeyId_example; // String | Unique identifier for the Api Key
final apiKeysInput = ApiKeysInput(); // ApiKeysInput | 

try {
    final result = api_instance.createApiKeysApiKeysRevoke(companyId, apiKeyId, apiKeysInput);
    print(result);
} catch (e) {
    print('Exception when calling APIKeysApi->createApiKeysApiKeysRevoke: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **apiKeyId** | **String**| Unique identifier for the Api Key | 
 **apiKeysInput** | [**ApiKeysInput**](ApiKeysInput.md)|  | 

### Return type

[**CreateApiKeys200Response**](CreateApiKeys200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteApiKeys**
> DeleteApiKeys200Response deleteApiKeys(companyId, apiKeyId)

Delete (deactivate) single API key by api_key_id.     Uses the api_key_id returned during creation for clean identification.     Fixed to use correct primary key lookup.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = APIKeysApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final apiKeyId = apiKeyId_example; // String | Unique identifier for the Api Key

try {
    final result = api_instance.deleteApiKeys(companyId, apiKeyId);
    print(result);
} catch (e) {
    print('Exception when calling APIKeysApi->deleteApiKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **apiKeyId** | **String**| Unique identifier for the Api Key | 

### Return type

[**DeleteApiKeys200Response**](DeleteApiKeys200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getApiKeysById**
> GetApiKeysById200Response getApiKeysById(companyId, apiKeyId)

Get single API key by ID.     Returns masked API key for security (sk_****1234).

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = APIKeysApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final apiKeyId = apiKeyId_example; // String | Unique identifier for the Api Key

try {
    final result = api_instance.getApiKeysById(companyId, apiKeyId);
    print(result);
} catch (e) {
    print('Exception when calling APIKeysApi->getApiKeysById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **apiKeyId** | **String**| Unique identifier for the Api Key | 

### Return type

[**GetApiKeysById200Response**](GetApiKeysById200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getApiKeysByIdApiKeysStats**
> GetApiKeysById200Response getApiKeysByIdApiKeysStats(companyId, apiKeyId)

Get usage statistics for a specific API key.     Returns usage count, last used date, failed attempts, etc.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = APIKeysApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final apiKeyId = apiKeyId_example; // String | Unique identifier for the Api Key

try {
    final result = api_instance.getApiKeysByIdApiKeysStats(companyId, apiKeyId);
    print(result);
} catch (e) {
    print('Exception when calling APIKeysApi->getApiKeysByIdApiKeysStats: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **apiKeyId** | **String**| Unique identifier for the Api Key | 

### Return type

[**GetApiKeysById200Response**](GetApiKeysById200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listApiKeys**
> ListApiKeys200Response listApiKeys(companyId, page, limit, sortBy, sortOrder, search)

Get all API keys for a company.     Returns masked API keys for security (sk_****1234).

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = APIKeysApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final page = 56; // int | Page number for pagination
final limit = 56; // int | Number of items per page
final sortBy = sortBy_example; // String | Field to sort by
final sortOrder = sortOrder_example; // String | Sort order (ascending or descending)
final search = search_example; // String | Search term to filter results

try {
    final result = api_instance.listApiKeys(companyId, page, limit, sortBy, sortOrder, search);
    print(result);
} catch (e) {
    print('Exception when calling APIKeysApi->listApiKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **page** | **int**| Page number for pagination | [optional] [default to 1]
 **limit** | **int**| Number of items per page | [optional] [default to 20]
 **sortBy** | **String**| Field to sort by | [optional] 
 **sortOrder** | **String**| Sort order (ascending or descending) | [optional] [default to 'desc']
 **search** | **String**| Search term to filter results | [optional] 

### Return type

[**ListApiKeys200Response**](ListApiKeys200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateApiKeys**
> UpdateApiKeys200Response updateApiKeys(companyId, apiKeyId, apiKeysUpdate)

Update an existing API key by ID.     Can update metadata like name, expiration, rate limits, etc.     Cannot update the actual key value (for security).

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = APIKeysApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final apiKeyId = apiKeyId_example; // String | Unique identifier for the Api Key
final apiKeysUpdate = ApiKeysUpdate(); // ApiKeysUpdate | 

try {
    final result = api_instance.updateApiKeys(companyId, apiKeyId, apiKeysUpdate);
    print(result);
} catch (e) {
    print('Exception when calling APIKeysApi->updateApiKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **apiKeyId** | **String**| Unique identifier for the Api Key | 
 **apiKeysUpdate** | [**ApiKeysUpdate**](ApiKeysUpdate.md)|  | 

### Return type

[**UpdateApiKeys200Response**](UpdateApiKeys200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

