# openapi.api.PostgenIntegrationsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.spartera.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPostgenIntegrations**](PostgenIntegrationsApi.md#createpostgenintegrations) | **POST** /companies/{company_id}/postgen_integrations | POST /companies/{company_id}/postgen_integrations
[**createPostgenIntegrationsTest**](PostgenIntegrationsApi.md#createpostgenintegrationstest) | **POST** /companies/{company_id}/postgen_integrations/test | POST /companies/{company_id}/postgen_integrations/test
[**deletePostgenIntegrations**](PostgenIntegrationsApi.md#deletepostgenintegrations) | **DELETE** /companies/{company_id}/postgen_integrations/{integration_id} | Delete single integration by ID.     Also deletes credentials from GCP Secret Manager.
[**getPostgenIntegrationsById**](PostgenIntegrationsApi.md#getpostgenintegrationsbyid) | **GET** /companies/{company_id}/postgen_integrations/{integration_id} | Get single integration by ID.
[**listPostgenIntegrations**](PostgenIntegrationsApi.md#listpostgenintegrations) | **GET** /companies/{company_id}/postgen_integrations | Get a list of all postgen integrations for the company.     All company users can view integrations.
[**updatePostgenIntegrations**](PostgenIntegrationsApi.md#updatepostgenintegrations) | **PATCH** /companies/{company_id}/postgen_integrations/{integration_id} | Update an existing integration by ID.      Can update credentials, is_active status, etc.


# **createPostgenIntegrations**
> CreatePostgenIntegrations200Response createPostgenIntegrations(companyId, postgenIntegrationsInput, page, limit, sortBy, sortOrder, search)

POST /companies/{company_id}/postgen_integrations

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = PostgenIntegrationsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final postgenIntegrationsInput = PostgenIntegrationsInput(); // PostgenIntegrationsInput | 
final page = 56; // int | Page number for pagination
final limit = 56; // int | Number of items per page
final sortBy = sortBy_example; // String | Field to sort by
final sortOrder = sortOrder_example; // String | Sort order (ascending or descending)
final search = search_example; // String | Search term to filter results

try {
    final result = api_instance.createPostgenIntegrations(companyId, postgenIntegrationsInput, page, limit, sortBy, sortOrder, search);
    print(result);
} catch (e) {
    print('Exception when calling PostgenIntegrationsApi->createPostgenIntegrations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **postgenIntegrationsInput** | [**PostgenIntegrationsInput**](PostgenIntegrationsInput.md)|  | 
 **page** | **int**| Page number for pagination | [optional] [default to 1]
 **limit** | **int**| Number of items per page | [optional] [default to 20]
 **sortBy** | **String**| Field to sort by | [optional] 
 **sortOrder** | **String**| Sort order (ascending or descending) | [optional] [default to 'desc']
 **search** | **String**| Search term to filter results | [optional] 

### Return type

[**CreatePostgenIntegrations200Response**](CreatePostgenIntegrations200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createPostgenIntegrationsTest**
> CreatePostgenIntegrations200Response createPostgenIntegrationsTest(companyId, postgenIntegrationsInput)

POST /companies/{company_id}/postgen_integrations/test

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = PostgenIntegrationsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final postgenIntegrationsInput = PostgenIntegrationsInput(); // PostgenIntegrationsInput | 

try {
    final result = api_instance.createPostgenIntegrationsTest(companyId, postgenIntegrationsInput);
    print(result);
} catch (e) {
    print('Exception when calling PostgenIntegrationsApi->createPostgenIntegrationsTest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **postgenIntegrationsInput** | [**PostgenIntegrationsInput**](PostgenIntegrationsInput.md)|  | 

### Return type

[**CreatePostgenIntegrations200Response**](CreatePostgenIntegrations200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePostgenIntegrations**
> DeletePostgenIntegrations200Response deletePostgenIntegrations(companyId, integrationId)

Delete single integration by ID.     Also deletes credentials from GCP Secret Manager.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = PostgenIntegrationsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final integrationId = integrationId_example; // String | Unique identifier for the Integration

try {
    final result = api_instance.deletePostgenIntegrations(companyId, integrationId);
    print(result);
} catch (e) {
    print('Exception when calling PostgenIntegrationsApi->deletePostgenIntegrations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **integrationId** | **String**| Unique identifier for the Integration | 

### Return type

[**DeletePostgenIntegrations200Response**](DeletePostgenIntegrations200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPostgenIntegrationsById**
> GetPostgenIntegrationsById200Response getPostgenIntegrationsById(companyId, integrationId)

Get single integration by ID.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = PostgenIntegrationsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final integrationId = integrationId_example; // String | Unique identifier for the Integration

try {
    final result = api_instance.getPostgenIntegrationsById(companyId, integrationId);
    print(result);
} catch (e) {
    print('Exception when calling PostgenIntegrationsApi->getPostgenIntegrationsById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **integrationId** | **String**| Unique identifier for the Integration | 

### Return type

[**GetPostgenIntegrationsById200Response**](GetPostgenIntegrationsById200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listPostgenIntegrations**
> ListPostgenIntegrations200Response listPostgenIntegrations(companyId, page, limit, sortBy, sortOrder, search)

Get a list of all postgen integrations for the company.     All company users can view integrations.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = PostgenIntegrationsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final page = 56; // int | Page number for pagination
final limit = 56; // int | Number of items per page
final sortBy = sortBy_example; // String | Field to sort by
final sortOrder = sortOrder_example; // String | Sort order (ascending or descending)
final search = search_example; // String | Search term to filter results

try {
    final result = api_instance.listPostgenIntegrations(companyId, page, limit, sortBy, sortOrder, search);
    print(result);
} catch (e) {
    print('Exception when calling PostgenIntegrationsApi->listPostgenIntegrations: $e\n');
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

[**ListPostgenIntegrations200Response**](ListPostgenIntegrations200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePostgenIntegrations**
> UpdatePostgenIntegrations200Response updatePostgenIntegrations(companyId, integrationId, postgenIntegrationsUpdate)

Update an existing integration by ID.      Can update credentials, is_active status, etc.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = PostgenIntegrationsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final integrationId = integrationId_example; // String | Unique identifier for the Integration
final postgenIntegrationsUpdate = PostgenIntegrationsUpdate(); // PostgenIntegrationsUpdate | 

try {
    final result = api_instance.updatePostgenIntegrations(companyId, integrationId, postgenIntegrationsUpdate);
    print(result);
} catch (e) {
    print('Exception when calling PostgenIntegrationsApi->updatePostgenIntegrations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **integrationId** | **String**| Unique identifier for the Integration | 
 **postgenIntegrationsUpdate** | [**PostgenIntegrationsUpdate**](PostgenIntegrationsUpdate.md)|  | 

### Return type

[**UpdatePostgenIntegrations200Response**](UpdatePostgenIntegrations200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

