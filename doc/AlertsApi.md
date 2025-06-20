# spartera_api_sdk.api.AlertsApi

## Load the API package
```dart
import 'package:spartera_api_sdk/api.dart';
```

All URIs are relative to *https://api.spartera.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**companiesCompanyIdUsersUserIdAlertsAlertIdDelete**](AlertsApi.md#companiescompanyidusersuseridalertsalertiddelete) | **DELETE** /companies/{company_id}/users/{user_id}/alerts/{alert_id} | Delete single alert by ID
[**companiesCompanyIdUsersUserIdAlertsAlertIdGet**](AlertsApi.md#companiescompanyidusersuseridalertsalertidget) | **GET** /companies/{company_id}/users/{user_id}/alerts/{alert_id} | Get single alert by ID
[**companiesCompanyIdUsersUserIdAlertsAlertIdPatch**](AlertsApi.md#companiescompanyidusersuseridalertsalertidpatch) | **PATCH** /companies/{company_id}/users/{user_id}/alerts/{alert_id} | Update an existing alert by ID
[**companiesCompanyIdUsersUserIdAlertsAssetAssetIdAllGet**](AlertsApi.md#companiescompanyidusersuseridalertsassetassetidallget) | **GET** /companies/{company_id}/users/{user_id}/alerts/asset/{asset_id}/all | Get all alerts for a specific asset
[**companiesCompanyIdUsersUserIdAlertsAssetAssetIdGet**](AlertsApi.md#companiescompanyidusersuseridalertsassetassetidget) | **GET** /companies/{company_id}/users/{user_id}/alerts/asset/{asset_id} | Get all alerts for a specific asset (by user)
[**companiesCompanyIdUsersUserIdAlertsGet**](AlertsApi.md#companiescompanyidusersuseridalertsget) | **GET** /companies/{company_id}/users/{user_id}/alerts | Get a list of all alerts for a specific user
[**companiesCompanyIdUsersUserIdAlertsPost**](AlertsApi.md#companiescompanyidusersuseridalertspost) | **POST** /companies/{company_id}/users/{user_id}/alerts | POST /companies/{company_id}/users/{user_id}/alerts


# **companiesCompanyIdUsersUserIdAlertsAlertIdDelete**
> CompaniesCompanyIdUsersUserIdAlertsAlertIdDelete200Response companiesCompanyIdUsersUserIdAlertsAlertIdDelete(companyId, userId, alertId)

Delete single alert by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AlertsApi();
final companyId = companyId_example; // String | 
final userId = userId_example; // String | 
final alertId = alertId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdUsersUserIdAlertsAlertIdDelete(companyId, userId, alertId);
    print(result);
} catch (e) {
    print('Exception when calling AlertsApi->companiesCompanyIdUsersUserIdAlertsAlertIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **userId** | **String**|  | 
 **alertId** | **String**|  | 

### Return type

[**CompaniesCompanyIdUsersUserIdAlertsAlertIdDelete200Response**](CompaniesCompanyIdUsersUserIdAlertsAlertIdDelete200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdUsersUserIdAlertsAlertIdGet**
> CompaniesCompanyIdUsersUserIdAlertsAlertIdGet200Response companiesCompanyIdUsersUserIdAlertsAlertIdGet(companyId, userId, alertId)

Get single alert by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AlertsApi();
final companyId = companyId_example; // String | 
final userId = userId_example; // String | 
final alertId = alertId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdUsersUserIdAlertsAlertIdGet(companyId, userId, alertId);
    print(result);
} catch (e) {
    print('Exception when calling AlertsApi->companiesCompanyIdUsersUserIdAlertsAlertIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **userId** | **String**|  | 
 **alertId** | **String**|  | 

### Return type

[**CompaniesCompanyIdUsersUserIdAlertsAlertIdGet200Response**](CompaniesCompanyIdUsersUserIdAlertsAlertIdGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdUsersUserIdAlertsAlertIdPatch**
> CompaniesCompanyIdUsersUserIdAlertsAlertIdPatch200Response companiesCompanyIdUsersUserIdAlertsAlertIdPatch(companyId, userId, alertId, alert)

Update an existing alert by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AlertsApi();
final companyId = companyId_example; // String | 
final userId = userId_example; // String | 
final alertId = alertId_example; // String | 
final alert = Alert(); // Alert | 

try {
    final result = api_instance.companiesCompanyIdUsersUserIdAlertsAlertIdPatch(companyId, userId, alertId, alert);
    print(result);
} catch (e) {
    print('Exception when calling AlertsApi->companiesCompanyIdUsersUserIdAlertsAlertIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **userId** | **String**|  | 
 **alertId** | **String**|  | 
 **alert** | [**Alert**](Alert.md)|  | 

### Return type

[**CompaniesCompanyIdUsersUserIdAlertsAlertIdPatch200Response**](CompaniesCompanyIdUsersUserIdAlertsAlertIdPatch200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdUsersUserIdAlertsAssetAssetIdAllGet**
> CompaniesCompanyIdUsersUserIdAlertsGet200Response companiesCompanyIdUsersUserIdAlertsAssetAssetIdAllGet(companyId, userId, assetId)

Get all alerts for a specific asset

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AlertsApi();
final companyId = companyId_example; // String | 
final userId = userId_example; // String | 
final assetId = assetId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdUsersUserIdAlertsAssetAssetIdAllGet(companyId, userId, assetId);
    print(result);
} catch (e) {
    print('Exception when calling AlertsApi->companiesCompanyIdUsersUserIdAlertsAssetAssetIdAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **userId** | **String**|  | 
 **assetId** | **String**|  | 

### Return type

[**CompaniesCompanyIdUsersUserIdAlertsGet200Response**](CompaniesCompanyIdUsersUserIdAlertsGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdUsersUserIdAlertsAssetAssetIdGet**
> CompaniesCompanyIdUsersUserIdAlertsAlertIdGet200Response companiesCompanyIdUsersUserIdAlertsAssetAssetIdGet(companyId, userId, assetId)

Get all alerts for a specific asset (by user)

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AlertsApi();
final companyId = companyId_example; // String | 
final userId = userId_example; // String | 
final assetId = assetId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdUsersUserIdAlertsAssetAssetIdGet(companyId, userId, assetId);
    print(result);
} catch (e) {
    print('Exception when calling AlertsApi->companiesCompanyIdUsersUserIdAlertsAssetAssetIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **userId** | **String**|  | 
 **assetId** | **String**|  | 

### Return type

[**CompaniesCompanyIdUsersUserIdAlertsAlertIdGet200Response**](CompaniesCompanyIdUsersUserIdAlertsAlertIdGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdUsersUserIdAlertsGet**
> CompaniesCompanyIdUsersUserIdAlertsGet200Response companiesCompanyIdUsersUserIdAlertsGet(companyId, userId)

Get a list of all alerts for a specific user

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AlertsApi();
final companyId = companyId_example; // String | 
final userId = userId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdUsersUserIdAlertsGet(companyId, userId);
    print(result);
} catch (e) {
    print('Exception when calling AlertsApi->companiesCompanyIdUsersUserIdAlertsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **userId** | **String**|  | 

### Return type

[**CompaniesCompanyIdUsersUserIdAlertsGet200Response**](CompaniesCompanyIdUsersUserIdAlertsGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdUsersUserIdAlertsPost**
> CompaniesCompanyIdUsersUserIdAlertsPost200Response companiesCompanyIdUsersUserIdAlertsPost(companyId, userId, alert)

POST /companies/{company_id}/users/{user_id}/alerts

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = AlertsApi();
final companyId = companyId_example; // String | 
final userId = userId_example; // String | 
final alert = Alert(); // Alert | 

try {
    final result = api_instance.companiesCompanyIdUsersUserIdAlertsPost(companyId, userId, alert);
    print(result);
} catch (e) {
    print('Exception when calling AlertsApi->companiesCompanyIdUsersUserIdAlertsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **userId** | **String**|  | 
 **alert** | [**Alert**](Alert.md)|  | 

### Return type

[**CompaniesCompanyIdUsersUserIdAlertsPost200Response**](CompaniesCompanyIdUsersUserIdAlertsPost200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

