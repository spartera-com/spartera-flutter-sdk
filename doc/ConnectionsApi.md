# spartera_api_sdk.api.ConnectionsApi

## Load the API package
```dart
import 'package:spartera_api_sdk/api.dart';
```

All URIs are relative to *https://api.spartera.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createConnections**](ConnectionsApi.md#createconnections) | **POST** /companies/{company_id}/connections | Create a new connection by ID
[**deleteConnections**](ConnectionsApi.md#deleteconnections) | **DELETE** /companies/{company_id}/connections/{connection_id} | Delete single connection by ID
[**getConnectionsById**](ConnectionsApi.md#getconnectionsbyid) | **GET** /companies/{company_id}/connections/{connection_id} | Get single connection by ID
[**getConnectionsById2**](ConnectionsApi.md#getconnectionsbyid2) | **GET** /companies/{company_id}/connections/{connection_id}/test | Test the specified connection
[**getConnectionsByIdInfoschema**](ConnectionsApi.md#getconnectionsbyidinfoschema) | **GET** /companies/{company_id}/connections/{connection_id}/infoschema | Retrieve the information schema for the specified connection
[**listConnections**](ConnectionsApi.md#listconnections) | **GET** /companies/{company_id}/connections | Get all connections for a specific company
[**updateConnections**](ConnectionsApi.md#updateconnections) | **PATCH** /companies/{company_id}/connections/{connection_id} | Update an existing connection by ID


# **createConnections**
> CreateConnections200Response createConnections(companyId, connectionsInput, page, limit, sortBy, sortOrder, search)

Create a new connection by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = ConnectionsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final connectionsInput = ConnectionsInput(); // ConnectionsInput | 
final page = 56; // int | Page number for pagination
final limit = 56; // int | Number of items per page
final sortBy = sortBy_example; // String | Field to sort by
final sortOrder = sortOrder_example; // String | Sort order (ascending or descending)
final search = search_example; // String | Search term to filter results

try {
    final result = api_instance.createConnections(companyId, connectionsInput, page, limit, sortBy, sortOrder, search);
    print(result);
} catch (e) {
    print('Exception when calling ConnectionsApi->createConnections: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **connectionsInput** | [**ConnectionsInput**](ConnectionsInput.md)|  | 
 **page** | **int**| Page number for pagination | [optional] [default to 1]
 **limit** | **int**| Number of items per page | [optional] [default to 20]
 **sortBy** | **String**| Field to sort by | [optional] 
 **sortOrder** | **String**| Sort order (ascending or descending) | [optional] [default to 'desc']
 **search** | **String**| Search term to filter results | [optional] 

### Return type

[**CreateConnections200Response**](CreateConnections200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteConnections**
> DeleteConnections200Response deleteConnections(companyId, connectionId)

Delete single connection by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = ConnectionsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final connectionId = connectionId_example; // String | Unique identifier for the Connection

try {
    final result = api_instance.deleteConnections(companyId, connectionId);
    print(result);
} catch (e) {
    print('Exception when calling ConnectionsApi->deleteConnections: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **connectionId** | **String**| Unique identifier for the Connection | 

### Return type

[**DeleteConnections200Response**](DeleteConnections200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConnectionsById**
> GetConnectionsById200Response getConnectionsById(companyId, connectionId)

Get single connection by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = ConnectionsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final connectionId = connectionId_example; // String | Unique identifier for the Connection

try {
    final result = api_instance.getConnectionsById(companyId, connectionId);
    print(result);
} catch (e) {
    print('Exception when calling ConnectionsApi->getConnectionsById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **connectionId** | **String**| Unique identifier for the Connection | 

### Return type

[**GetConnectionsById200Response**](GetConnectionsById200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConnectionsById2**
> GetConnectionsById200Response getConnectionsById2(companyId, connectionId)

Test the specified connection

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = ConnectionsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final connectionId = connectionId_example; // String | Unique identifier for the Connection

try {
    final result = api_instance.getConnectionsById2(companyId, connectionId);
    print(result);
} catch (e) {
    print('Exception when calling ConnectionsApi->getConnectionsById2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **connectionId** | **String**| Unique identifier for the Connection | 

### Return type

[**GetConnectionsById200Response**](GetConnectionsById200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConnectionsByIdInfoschema**
> GetConnectionsById200Response getConnectionsByIdInfoschema(companyId, connectionId)

Retrieve the information schema for the specified connection

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = ConnectionsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final connectionId = connectionId_example; // String | Unique identifier for the Connection

try {
    final result = api_instance.getConnectionsByIdInfoschema(companyId, connectionId);
    print(result);
} catch (e) {
    print('Exception when calling ConnectionsApi->getConnectionsByIdInfoschema: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **connectionId** | **String**| Unique identifier for the Connection | 

### Return type

[**GetConnectionsById200Response**](GetConnectionsById200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listConnections**
> ListConnections200Response listConnections(companyId, page, limit, sortBy, sortOrder, search)

Get all connections for a specific company

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = ConnectionsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final page = 56; // int | Page number for pagination
final limit = 56; // int | Number of items per page
final sortBy = sortBy_example; // String | Field to sort by
final sortOrder = sortOrder_example; // String | Sort order (ascending or descending)
final search = search_example; // String | Search term to filter results

try {
    final result = api_instance.listConnections(companyId, page, limit, sortBy, sortOrder, search);
    print(result);
} catch (e) {
    print('Exception when calling ConnectionsApi->listConnections: $e\n');
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

[**ListConnections200Response**](ListConnections200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateConnections**
> UpdateConnections200Response updateConnections(companyId, connectionId, connectionsUpdate)

Update an existing connection by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = ConnectionsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final connectionId = connectionId_example; // String | Unique identifier for the Connection
final connectionsUpdate = ConnectionsUpdate(); // ConnectionsUpdate | 

try {
    final result = api_instance.updateConnections(companyId, connectionId, connectionsUpdate);
    print(result);
} catch (e) {
    print('Exception when calling ConnectionsApi->updateConnections: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **connectionId** | **String**| Unique identifier for the Connection | 
 **connectionsUpdate** | [**ConnectionsUpdate**](ConnectionsUpdate.md)|  | 

### Return type

[**UpdateConnections200Response**](UpdateConnections200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

