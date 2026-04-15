# spartera_api_sdk.api.AlertsApi

## Load the API package
```dart
import 'package:spartera_api_sdk/api.dart';
```

All URIs are relative to *https://api.spartera.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAlerts**](AlertsApi.md#createalerts) | **POST** /companies/{company_id}/users/{user_id}/alerts | POST /companies/{company_id}/users/{user_id}/alerts
[**deleteAlerts**](AlertsApi.md#deletealerts) | **DELETE** /companies/{company_id}/users/{user_id}/alerts/{alert_id} | Delete single alert by ID
[**getAlertsById**](AlertsApi.md#getalertsbyid) | **GET** /companies/{company_id}/users/{user_id}/alerts | Get a list of all alerts for a specific user
[**getAlertsByIdAssetAll**](AlertsApi.md#getalertsbyidassetall) | **GET** /companies/{company_id}/users/{user_id}/alerts/asset/{asset_id}/all | Get all alerts for a specific asset
[**getAlertsByIdUsers**](AlertsApi.md#getalertsbyidusers) | **GET** /companies/{company_id}/users/{user_id}/alerts/{alert_id} | Get single alert by ID
[**getAlertsByIdUsersAsset**](AlertsApi.md#getalertsbyidusersasset) | **GET** /companies/{company_id}/users/{user_id}/alerts/asset/{asset_id} | Get all alerts for a specific asset (by user)
[**updateAlerts**](AlertsApi.md#updatealerts) | **PATCH** /companies/{company_id}/users/{user_id}/alerts/{alert_id} | Update an existing alert by ID


# **createAlerts**
> CreateAlerts200Response createAlerts(companyId, userId, alertsInput)

POST /companies/{company_id}/users/{user_id}/alerts

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AlertsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final userId = userId_example; // String | Unique identifier for the User
final alertsInput = AlertsInput(); // AlertsInput | 

try {
    final result = api_instance.createAlerts(companyId, userId, alertsInput);
    print(result);
} catch (e) {
    print('Exception when calling AlertsApi->createAlerts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **userId** | **String**| Unique identifier for the User | 
 **alertsInput** | [**AlertsInput**](AlertsInput.md)|  | 

### Return type

[**CreateAlerts200Response**](CreateAlerts200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAlerts**
> DeleteAlerts200Response deleteAlerts(companyId, userId, alertId)

Delete single alert by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AlertsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final userId = userId_example; // String | Unique identifier for the User
final alertId = alertId_example; // String | Unique identifier for the Alert

try {
    final result = api_instance.deleteAlerts(companyId, userId, alertId);
    print(result);
} catch (e) {
    print('Exception when calling AlertsApi->deleteAlerts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **userId** | **String**| Unique identifier for the User | 
 **alertId** | **String**| Unique identifier for the Alert | 

### Return type

[**DeleteAlerts200Response**](DeleteAlerts200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAlertsById**
> GetAlertsById200Response getAlertsById(companyId, userId)

Get a list of all alerts for a specific user

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AlertsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final userId = userId_example; // String | Unique identifier for the User

try {
    final result = api_instance.getAlertsById(companyId, userId);
    print(result);
} catch (e) {
    print('Exception when calling AlertsApi->getAlertsById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **userId** | **String**| Unique identifier for the User | 

### Return type

[**GetAlertsById200Response**](GetAlertsById200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAlertsByIdAssetAll**
> GetAlertsById200Response getAlertsByIdAssetAll(companyId, userId, assetId)

Get all alerts for a specific asset

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AlertsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final userId = userId_example; // String | Unique identifier for the User
final assetId = assetId_example; // String | Unique identifier for the Asset

try {
    final result = api_instance.getAlertsByIdAssetAll(companyId, userId, assetId);
    print(result);
} catch (e) {
    print('Exception when calling AlertsApi->getAlertsByIdAssetAll: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **userId** | **String**| Unique identifier for the User | 
 **assetId** | **String**| Unique identifier for the Asset | 

### Return type

[**GetAlertsById200Response**](GetAlertsById200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAlertsByIdUsers**
> GetAlertsById200Response getAlertsByIdUsers(companyId, userId, alertId)

Get single alert by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AlertsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final userId = userId_example; // String | Unique identifier for the User
final alertId = alertId_example; // String | Unique identifier for the Alert

try {
    final result = api_instance.getAlertsByIdUsers(companyId, userId, alertId);
    print(result);
} catch (e) {
    print('Exception when calling AlertsApi->getAlertsByIdUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **userId** | **String**| Unique identifier for the User | 
 **alertId** | **String**| Unique identifier for the Alert | 

### Return type

[**GetAlertsById200Response**](GetAlertsById200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAlertsByIdUsersAsset**
> GetAlertsById200Response getAlertsByIdUsersAsset(companyId, userId, assetId)

Get all alerts for a specific asset (by user)

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AlertsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final userId = userId_example; // String | Unique identifier for the User
final assetId = assetId_example; // String | Unique identifier for the Asset

try {
    final result = api_instance.getAlertsByIdUsersAsset(companyId, userId, assetId);
    print(result);
} catch (e) {
    print('Exception when calling AlertsApi->getAlertsByIdUsersAsset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **userId** | **String**| Unique identifier for the User | 
 **assetId** | **String**| Unique identifier for the Asset | 

### Return type

[**GetAlertsById200Response**](GetAlertsById200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAlerts**
> UpdateAlerts200Response updateAlerts(companyId, userId, alertId, alertsUpdate)

Update an existing alert by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AlertsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final userId = userId_example; // String | Unique identifier for the User
final alertId = alertId_example; // String | Unique identifier for the Alert
final alertsUpdate = AlertsUpdate(); // AlertsUpdate | 

try {
    final result = api_instance.updateAlerts(companyId, userId, alertId, alertsUpdate);
    print(result);
} catch (e) {
    print('Exception when calling AlertsApi->updateAlerts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **userId** | **String**| Unique identifier for the User | 
 **alertId** | **String**| Unique identifier for the Alert | 
 **alertsUpdate** | [**AlertsUpdate**](AlertsUpdate.md)|  | 

### Return type

[**UpdateAlerts200Response**](UpdateAlerts200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

