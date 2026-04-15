# openapi.api.EndpointsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.spartera.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createEndpoints**](EndpointsApi.md#createendpoints) | **POST** /companies/{company_id}/endpoints | Create a new endpoint
[**createEndpointsKeys**](EndpointsApi.md#createendpointskeys) | **POST** /companies/{company_id}/endpoints/{endpoint_id}/keys | POST /companies/{company_id}/endpoints/{endpoint_id}/keys
[**deleteEndpoints**](EndpointsApi.md#deleteendpoints) | **DELETE** /companies/{company_id}/endpoints/{endpoint_id} | Delete single endpoint by ID
[**deleteEndpointsKeys**](EndpointsApi.md#deleteendpointskeys) | **DELETE** /companies/{company_id}/endpoints/{endpoint_id}/keys/{api_key_id} | DELETE /companies/{company_id}/endpoints/{endpoint_id}/keys/{api_key_id}
[**getEndpointsById**](EndpointsApi.md#getendpointsbyid) | **GET** /companies/{company_id}/endpoints/{endpoint_id} | Get single endpoint by ID
[**getEndpointsByIdAvailableEndpoints**](EndpointsApi.md#getendpointsbyidavailableendpoints) | **GET** /companies/{company_id}/endpoints/{endpoint_id}/available-endpoints | GET /companies/{company_id}/endpoints/{endpoint_id}/available-endpoints
[**getEndpointsByIdConnectionsDescribe**](EndpointsApi.md#getendpointsbyidconnectionsdescribe) | **GET** /companies/{company_id}/endpoints/../connections/{connection_id}/describe | Get schema information for a connection      Query parameters:         include_fields: Whether to include field information (default: true)         schemas: Optional comma-separated schemas to include         tables: Optional comma-separated tables to include
[**getEndpointsByIdExecute**](EndpointsApi.md#getendpointsbyidexecute) | **GET** /companies/{company_id}/endpoints/{endpoint_id}/execute | Execute an endpoint with pagination support.      Customer-facing route that returns paginated data.     Query params: ?start=0&limit=100
[**getEndpointsByIdKeys**](EndpointsApi.md#getendpointsbyidkeys) | **GET** /companies/{company_id}/endpoints/{endpoint_id}/keys | GET /companies/{company_id}/endpoints/{endpoint_id}/keys
[**getEndpointsByIdStats**](EndpointsApi.md#getendpointsbyidstats) | **GET** /companies/{company_id}/endpoints/{endpoint_id}/stats | Get usage statistics for an endpoint      Query parameters:         days: Number of days to analyze (default: 30)
[**getEndpointsByIdTest**](EndpointsApi.md#getendpointsbyidtest) | **GET** /companies/{company_id}/endpoints/{endpoint_id}/test | Test an endpoint with sample data      Request body (optional):         limit: Number of sample rows to return (default: 10)
[**getEndpointsByIdUrl**](EndpointsApi.md#getendpointsbyidurl) | **GET** /companies/{company_id}/endpoints/{endpoint_id}/url | GET /companies/{company_id}/endpoints/{endpoint_id}/url
[**listEndpoints**](EndpointsApi.md#listendpoints) | **GET** /companies/{company_id}/endpoints | Get all endpoints for a specific company with pagination, filtering, and sorting
[**updateEndpoints**](EndpointsApi.md#updateendpoints) | **PATCH** /companies/{company_id}/endpoints/{endpoint_id} | Update an existing endpoint by ID


# **createEndpoints**
> CreateEndpoints200Response createEndpoints(companyId, endpointsInput, page, limit, sortBy, sortOrder, search)

Create a new endpoint

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = EndpointsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final endpointsInput = EndpointsInput(); // EndpointsInput | 
final page = 56; // int | Page number for pagination
final limit = 56; // int | Number of items per page
final sortBy = sortBy_example; // String | Field to sort by
final sortOrder = sortOrder_example; // String | Sort order (ascending or descending)
final search = search_example; // String | Search term to filter results

try {
    final result = api_instance.createEndpoints(companyId, endpointsInput, page, limit, sortBy, sortOrder, search);
    print(result);
} catch (e) {
    print('Exception when calling EndpointsApi->createEndpoints: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **endpointsInput** | [**EndpointsInput**](EndpointsInput.md)|  | 
 **page** | **int**| Page number for pagination | [optional] [default to 1]
 **limit** | **int**| Number of items per page | [optional] [default to 20]
 **sortBy** | **String**| Field to sort by | [optional] 
 **sortOrder** | **String**| Sort order (ascending or descending) | [optional] [default to 'desc']
 **search** | **String**| Search term to filter results | [optional] 

### Return type

[**CreateEndpoints200Response**](CreateEndpoints200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createEndpointsKeys**
> CreateEndpoints200Response createEndpointsKeys(companyId, endpointId, endpointsInput)

POST /companies/{company_id}/endpoints/{endpoint_id}/keys

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = EndpointsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final endpointId = endpointId_example; // String | Unique identifier for the Endpoint
final endpointsInput = EndpointsInput(); // EndpointsInput | 

try {
    final result = api_instance.createEndpointsKeys(companyId, endpointId, endpointsInput);
    print(result);
} catch (e) {
    print('Exception when calling EndpointsApi->createEndpointsKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **endpointId** | **String**| Unique identifier for the Endpoint | 
 **endpointsInput** | [**EndpointsInput**](EndpointsInput.md)|  | 

### Return type

[**CreateEndpoints200Response**](CreateEndpoints200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteEndpoints**
> DeleteEndpoints200Response deleteEndpoints(companyId, endpointId)

Delete single endpoint by ID

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = EndpointsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final endpointId = endpointId_example; // String | Unique identifier for the Endpoint

try {
    final result = api_instance.deleteEndpoints(companyId, endpointId);
    print(result);
} catch (e) {
    print('Exception when calling EndpointsApi->deleteEndpoints: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **endpointId** | **String**| Unique identifier for the Endpoint | 

### Return type

[**DeleteEndpoints200Response**](DeleteEndpoints200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteEndpointsKeys**
> DeleteEndpoints200Response deleteEndpointsKeys(companyId, endpointId, apiKeyId)

DELETE /companies/{company_id}/endpoints/{endpoint_id}/keys/{api_key_id}

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = EndpointsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final endpointId = endpointId_example; // String | Unique identifier for the Endpoint
final apiKeyId = apiKeyId_example; // String | Unique identifier for the Api Key

try {
    final result = api_instance.deleteEndpointsKeys(companyId, endpointId, apiKeyId);
    print(result);
} catch (e) {
    print('Exception when calling EndpointsApi->deleteEndpointsKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **endpointId** | **String**| Unique identifier for the Endpoint | 
 **apiKeyId** | **String**| Unique identifier for the Api Key | 

### Return type

[**DeleteEndpoints200Response**](DeleteEndpoints200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEndpointsById**
> GetEndpointsByIdConnectionsDescribe200Response getEndpointsById(companyId, endpointId)

Get single endpoint by ID

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = EndpointsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final endpointId = endpointId_example; // String | Unique identifier for the Endpoint

try {
    final result = api_instance.getEndpointsById(companyId, endpointId);
    print(result);
} catch (e) {
    print('Exception when calling EndpointsApi->getEndpointsById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **endpointId** | **String**| Unique identifier for the Endpoint | 

### Return type

[**GetEndpointsByIdConnectionsDescribe200Response**](GetEndpointsByIdConnectionsDescribe200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEndpointsByIdAvailableEndpoints**
> GetEndpointsByIdConnectionsDescribe200Response getEndpointsByIdAvailableEndpoints(companyId, endpointId)

GET /companies/{company_id}/endpoints/{endpoint_id}/available-endpoints

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = EndpointsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final endpointId = endpointId_example; // String | Unique identifier for the Endpoint

try {
    final result = api_instance.getEndpointsByIdAvailableEndpoints(companyId, endpointId);
    print(result);
} catch (e) {
    print('Exception when calling EndpointsApi->getEndpointsByIdAvailableEndpoints: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **endpointId** | **String**| Unique identifier for the Endpoint | 

### Return type

[**GetEndpointsByIdConnectionsDescribe200Response**](GetEndpointsByIdConnectionsDescribe200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEndpointsByIdConnectionsDescribe**
> GetEndpointsByIdConnectionsDescribe200Response getEndpointsByIdConnectionsDescribe(companyId, connectionId)

Get schema information for a connection      Query parameters:         include_fields: Whether to include field information (default: true)         schemas: Optional comma-separated schemas to include         tables: Optional comma-separated tables to include

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = EndpointsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final connectionId = connectionId_example; // String | Unique identifier for the Connection

try {
    final result = api_instance.getEndpointsByIdConnectionsDescribe(companyId, connectionId);
    print(result);
} catch (e) {
    print('Exception when calling EndpointsApi->getEndpointsByIdConnectionsDescribe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **connectionId** | **String**| Unique identifier for the Connection | 

### Return type

[**GetEndpointsByIdConnectionsDescribe200Response**](GetEndpointsByIdConnectionsDescribe200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEndpointsByIdExecute**
> GetEndpointsByIdConnectionsDescribe200Response getEndpointsByIdExecute(companyId, endpointId)

Execute an endpoint with pagination support.      Customer-facing route that returns paginated data.     Query params: ?start=0&limit=100

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = EndpointsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final endpointId = endpointId_example; // String | Unique identifier for the Endpoint

try {
    final result = api_instance.getEndpointsByIdExecute(companyId, endpointId);
    print(result);
} catch (e) {
    print('Exception when calling EndpointsApi->getEndpointsByIdExecute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **endpointId** | **String**| Unique identifier for the Endpoint | 

### Return type

[**GetEndpointsByIdConnectionsDescribe200Response**](GetEndpointsByIdConnectionsDescribe200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEndpointsByIdKeys**
> GetEndpointsByIdConnectionsDescribe200Response getEndpointsByIdKeys(companyId, endpointId)

GET /companies/{company_id}/endpoints/{endpoint_id}/keys

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = EndpointsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final endpointId = endpointId_example; // String | Unique identifier for the Endpoint

try {
    final result = api_instance.getEndpointsByIdKeys(companyId, endpointId);
    print(result);
} catch (e) {
    print('Exception when calling EndpointsApi->getEndpointsByIdKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **endpointId** | **String**| Unique identifier for the Endpoint | 

### Return type

[**GetEndpointsByIdConnectionsDescribe200Response**](GetEndpointsByIdConnectionsDescribe200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEndpointsByIdStats**
> GetEndpointsByIdConnectionsDescribe200Response getEndpointsByIdStats(companyId, endpointId)

Get usage statistics for an endpoint      Query parameters:         days: Number of days to analyze (default: 30)

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = EndpointsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final endpointId = endpointId_example; // String | Unique identifier for the Endpoint

try {
    final result = api_instance.getEndpointsByIdStats(companyId, endpointId);
    print(result);
} catch (e) {
    print('Exception when calling EndpointsApi->getEndpointsByIdStats: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **endpointId** | **String**| Unique identifier for the Endpoint | 

### Return type

[**GetEndpointsByIdConnectionsDescribe200Response**](GetEndpointsByIdConnectionsDescribe200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEndpointsByIdTest**
> GetEndpointsByIdConnectionsDescribe200Response getEndpointsByIdTest(companyId, endpointId)

Test an endpoint with sample data      Request body (optional):         limit: Number of sample rows to return (default: 10)

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = EndpointsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final endpointId = endpointId_example; // String | Unique identifier for the Endpoint

try {
    final result = api_instance.getEndpointsByIdTest(companyId, endpointId);
    print(result);
} catch (e) {
    print('Exception when calling EndpointsApi->getEndpointsByIdTest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **endpointId** | **String**| Unique identifier for the Endpoint | 

### Return type

[**GetEndpointsByIdConnectionsDescribe200Response**](GetEndpointsByIdConnectionsDescribe200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEndpointsByIdUrl**
> GetEndpointsByIdConnectionsDescribe200Response getEndpointsByIdUrl(companyId, endpointId)

GET /companies/{company_id}/endpoints/{endpoint_id}/url

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = EndpointsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final endpointId = endpointId_example; // String | Unique identifier for the Endpoint

try {
    final result = api_instance.getEndpointsByIdUrl(companyId, endpointId);
    print(result);
} catch (e) {
    print('Exception when calling EndpointsApi->getEndpointsByIdUrl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **endpointId** | **String**| Unique identifier for the Endpoint | 

### Return type

[**GetEndpointsByIdConnectionsDescribe200Response**](GetEndpointsByIdConnectionsDescribe200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listEndpoints**
> ListEndpoints200Response listEndpoints(companyId, page, limit, sortBy, sortOrder, search)

Get all endpoints for a specific company with pagination, filtering, and sorting

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = EndpointsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final page = 56; // int | Page number for pagination
final limit = 56; // int | Number of items per page
final sortBy = sortBy_example; // String | Field to sort by
final sortOrder = sortOrder_example; // String | Sort order (ascending or descending)
final search = search_example; // String | Search term to filter results

try {
    final result = api_instance.listEndpoints(companyId, page, limit, sortBy, sortOrder, search);
    print(result);
} catch (e) {
    print('Exception when calling EndpointsApi->listEndpoints: $e\n');
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

[**ListEndpoints200Response**](ListEndpoints200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateEndpoints**
> UpdateEndpoints200Response updateEndpoints(companyId, endpointId, endpointsUpdate)

Update an existing endpoint by ID

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = EndpointsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final endpointId = endpointId_example; // String | Unique identifier for the Endpoint
final endpointsUpdate = EndpointsUpdate(); // EndpointsUpdate | 

try {
    final result = api_instance.updateEndpoints(companyId, endpointId, endpointsUpdate);
    print(result);
} catch (e) {
    print('Exception when calling EndpointsApi->updateEndpoints: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **endpointId** | **String**| Unique identifier for the Endpoint | 
 **endpointsUpdate** | [**EndpointsUpdate**](EndpointsUpdate.md)|  | 

### Return type

[**UpdateEndpoints200Response**](UpdateEndpoints200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

