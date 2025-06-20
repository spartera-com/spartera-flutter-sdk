# spartera_api_sdk.api.ConnectionsApi

## Load the API package
```dart
import 'package:spartera_api_sdk/api.dart';
```

All URIs are relative to *https://api.spartera.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**companiesCompanyIdConnectionsConnectionIdDelete**](ConnectionsApi.md#companiescompanyidconnectionsconnectioniddelete) | **DELETE** /companies/{company_id}/connections/{connection_id} | Delete single connection by ID
[**companiesCompanyIdConnectionsConnectionIdGet**](ConnectionsApi.md#companiescompanyidconnectionsconnectionidget) | **GET** /companies/{company_id}/connections/{connection_id} | Get single connection by ID
[**companiesCompanyIdConnectionsConnectionIdInfoschemaGet**](ConnectionsApi.md#companiescompanyidconnectionsconnectionidinfoschemaget) | **GET** /companies/{company_id}/connections/{connection_id}/infoschema | Retrieve the information schema for the specified connection
[**companiesCompanyIdConnectionsConnectionIdPatch**](ConnectionsApi.md#companiescompanyidconnectionsconnectionidpatch) | **PATCH** /companies/{company_id}/connections/{connection_id} | Update an existing connection by ID
[**companiesCompanyIdConnectionsConnectionIdTestGet**](ConnectionsApi.md#companiescompanyidconnectionsconnectionidtestget) | **GET** /companies/{company_id}/connections/{connection_id}/test | Test the specified connection
[**companiesCompanyIdConnectionsGet**](ConnectionsApi.md#companiescompanyidconnectionsget) | **GET** /companies/{company_id}/connections | Get all connections for a specific company
[**companiesCompanyIdConnectionsPost**](ConnectionsApi.md#companiescompanyidconnectionspost) | **POST** /companies/{company_id}/connections | Create a new connection by ID


# **companiesCompanyIdConnectionsConnectionIdDelete**
> CompaniesCompanyIdConnectionsConnectionIdDelete200Response companiesCompanyIdConnectionsConnectionIdDelete(companyId, connectionId)

Delete single connection by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = ConnectionsApi();
final companyId = companyId_example; // String | 
final connectionId = connectionId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdConnectionsConnectionIdDelete(companyId, connectionId);
    print(result);
} catch (e) {
    print('Exception when calling ConnectionsApi->companiesCompanyIdConnectionsConnectionIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **connectionId** | **String**|  | 

### Return type

[**CompaniesCompanyIdConnectionsConnectionIdDelete200Response**](CompaniesCompanyIdConnectionsConnectionIdDelete200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdConnectionsConnectionIdGet**
> CompaniesCompanyIdConnectionsConnectionIdGet200Response companiesCompanyIdConnectionsConnectionIdGet(companyId, connectionId)

Get single connection by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = ConnectionsApi();
final companyId = companyId_example; // String | 
final connectionId = connectionId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdConnectionsConnectionIdGet(companyId, connectionId);
    print(result);
} catch (e) {
    print('Exception when calling ConnectionsApi->companiesCompanyIdConnectionsConnectionIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **connectionId** | **String**|  | 

### Return type

[**CompaniesCompanyIdConnectionsConnectionIdGet200Response**](CompaniesCompanyIdConnectionsConnectionIdGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdConnectionsConnectionIdInfoschemaGet**
> CompaniesCompanyIdConnectionsGet200Response companiesCompanyIdConnectionsConnectionIdInfoschemaGet(companyId, connectionId)

Retrieve the information schema for the specified connection

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = ConnectionsApi();
final companyId = companyId_example; // String | 
final connectionId = connectionId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdConnectionsConnectionIdInfoschemaGet(companyId, connectionId);
    print(result);
} catch (e) {
    print('Exception when calling ConnectionsApi->companiesCompanyIdConnectionsConnectionIdInfoschemaGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **connectionId** | **String**|  | 

### Return type

[**CompaniesCompanyIdConnectionsGet200Response**](CompaniesCompanyIdConnectionsGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdConnectionsConnectionIdPatch**
> CompaniesCompanyIdConnectionsConnectionIdPatch200Response companiesCompanyIdConnectionsConnectionIdPatch(companyId, connectionId, connection)

Update an existing connection by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = ConnectionsApi();
final companyId = companyId_example; // String | 
final connectionId = connectionId_example; // String | 
final connection = Connection(); // Connection | 

try {
    final result = api_instance.companiesCompanyIdConnectionsConnectionIdPatch(companyId, connectionId, connection);
    print(result);
} catch (e) {
    print('Exception when calling ConnectionsApi->companiesCompanyIdConnectionsConnectionIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **connectionId** | **String**|  | 
 **connection** | [**Connection**](Connection.md)|  | 

### Return type

[**CompaniesCompanyIdConnectionsConnectionIdPatch200Response**](CompaniesCompanyIdConnectionsConnectionIdPatch200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdConnectionsConnectionIdTestGet**
> CompaniesCompanyIdConnectionsGet200Response companiesCompanyIdConnectionsConnectionIdTestGet(companyId, connectionId)

Test the specified connection

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = ConnectionsApi();
final companyId = companyId_example; // String | 
final connectionId = connectionId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdConnectionsConnectionIdTestGet(companyId, connectionId);
    print(result);
} catch (e) {
    print('Exception when calling ConnectionsApi->companiesCompanyIdConnectionsConnectionIdTestGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **connectionId** | **String**|  | 

### Return type

[**CompaniesCompanyIdConnectionsGet200Response**](CompaniesCompanyIdConnectionsGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdConnectionsGet**
> CompaniesCompanyIdConnectionsGet200Response companiesCompanyIdConnectionsGet(companyId)

Get all connections for a specific company

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = ConnectionsApi();
final companyId = companyId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdConnectionsGet(companyId);
    print(result);
} catch (e) {
    print('Exception when calling ConnectionsApi->companiesCompanyIdConnectionsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 

### Return type

[**CompaniesCompanyIdConnectionsGet200Response**](CompaniesCompanyIdConnectionsGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdConnectionsPost**
> CompaniesCompanyIdConnectionsPost200Response companiesCompanyIdConnectionsPost(companyId, connection)

Create a new connection by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = ConnectionsApi();
final companyId = companyId_example; // String | 
final connection = Connection(); // Connection | 

try {
    final result = api_instance.companiesCompanyIdConnectionsPost(companyId, connection);
    print(result);
} catch (e) {
    print('Exception when calling ConnectionsApi->companiesCompanyIdConnectionsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **connection** | [**Connection**](Connection.md)|  | 

### Return type

[**CompaniesCompanyIdConnectionsPost200Response**](CompaniesCompanyIdConnectionsPost200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

