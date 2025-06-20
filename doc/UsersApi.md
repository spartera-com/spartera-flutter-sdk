# spartera_api_sdk.api.UsersApi

## Load the API package
```dart
import 'package:spartera_api_sdk/api.dart';
```

All URIs are relative to *https://api.spartera.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**companiesCompanyIdUsersGet**](UsersApi.md#companiescompanyidusersget) | **GET** /companies/{company_id}/users | Get a list of all users in a company
[**companiesCompanyIdUsersPost**](UsersApi.md#companiescompanyiduserspost) | **POST** /companies/{company_id}/users | Create a new user
[**companiesCompanyIdUsersUserIdDelete**](UsersApi.md#companiescompanyidusersuseriddelete) | **DELETE** /companies/{company_id}/users/{user_id} | Delete single user by ID
[**companiesCompanyIdUsersUserIdGet**](UsersApi.md#companiescompanyidusersuseridget) | **GET** /companies/{company_id}/users/{user_id} | Get single user by ID
[**companiesCompanyIdUsersUserIdPatch**](UsersApi.md#companiescompanyidusersuseridpatch) | **PATCH** /companies/{company_id}/users/{user_id} | Update an existing user by ID
[**meGet**](UsersApi.md#meget) | **GET** /me | Get current authenticated user's profile information.              Returns:                 JSON response with user profile data from database


# **companiesCompanyIdUsersGet**
> CompaniesCompanyIdUsersGet200Response companiesCompanyIdUsersGet(companyId)

Get a list of all users in a company

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = UsersApi();
final companyId = companyId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdUsersGet(companyId);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->companiesCompanyIdUsersGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 

### Return type

[**CompaniesCompanyIdUsersGet200Response**](CompaniesCompanyIdUsersGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdUsersPost**
> CompaniesCompanyIdUsersPost200Response companiesCompanyIdUsersPost(companyId, user)

Create a new user

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = UsersApi();
final companyId = companyId_example; // String | 
final user = User(); // User | 

try {
    final result = api_instance.companiesCompanyIdUsersPost(companyId, user);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->companiesCompanyIdUsersPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **user** | [**User**](User.md)|  | 

### Return type

[**CompaniesCompanyIdUsersPost200Response**](CompaniesCompanyIdUsersPost200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdUsersUserIdDelete**
> CompaniesCompanyIdUsersUserIdDelete200Response companiesCompanyIdUsersUserIdDelete(companyId, userId)

Delete single user by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = UsersApi();
final companyId = companyId_example; // String | 
final userId = userId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdUsersUserIdDelete(companyId, userId);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->companiesCompanyIdUsersUserIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **userId** | **String**|  | 

### Return type

[**CompaniesCompanyIdUsersUserIdDelete200Response**](CompaniesCompanyIdUsersUserIdDelete200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdUsersUserIdGet**
> CompaniesCompanyIdUsersUserIdGet200Response companiesCompanyIdUsersUserIdGet(companyId, userId)

Get single user by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = UsersApi();
final companyId = companyId_example; // String | 
final userId = userId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdUsersUserIdGet(companyId, userId);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->companiesCompanyIdUsersUserIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **userId** | **String**|  | 

### Return type

[**CompaniesCompanyIdUsersUserIdGet200Response**](CompaniesCompanyIdUsersUserIdGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdUsersUserIdPatch**
> CompaniesCompanyIdUsersUserIdPatch200Response companiesCompanyIdUsersUserIdPatch(companyId, userId, user)

Update an existing user by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = UsersApi();
final companyId = companyId_example; // String | 
final userId = userId_example; // String | 
final user = User(); // User | 

try {
    final result = api_instance.companiesCompanyIdUsersUserIdPatch(companyId, userId, user);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->companiesCompanyIdUsersUserIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **userId** | **String**|  | 
 **user** | [**User**](User.md)|  | 

### Return type

[**CompaniesCompanyIdUsersUserIdPatch200Response**](CompaniesCompanyIdUsersUserIdPatch200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **meGet**
> MeGet200Response meGet()

Get current authenticated user's profile information.              Returns:                 JSON response with user profile data from database

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = UsersApi();

try {
    final result = api_instance.meGet();
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->meGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MeGet200Response**](MeGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

