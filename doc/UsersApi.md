# openapi.api.UsersApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.spartera.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createUsers**](UsersApi.md#createusers) | **POST** /companies/{company_id}/users | Create a new user
[**createUsersGoogleOauth**](UsersApi.md#createusersgoogleoauth) | **POST** /companies/{company_id}/users/google-oauth | POST /companies/{company_id}/users/google-oauth
[**createUsersLogout**](UsersApi.md#createuserslogout) | **POST** /companies/{company_id}/users/logout | Logout current user by revoking their sessions
[**deleteUsers**](UsersApi.md#deleteusers) | **DELETE** /companies/{company_id}/users/{user_id} | Delete single user by ID
[**getUsersById**](UsersApi.md#getusersbyid) | **GET** /companies/{company_id}/users/{user_id} | Get single user by ID
[**listUsers**](UsersApi.md#listusers) | **GET** /companies/{company_id}/users | Get a list of all users in a company
[**listUsersMe**](UsersApi.md#listusersme) | **GET** /me | Get current authenticated user's profile.
[**updateUsers**](UsersApi.md#updateusers) | **PATCH** /companies/{company_id}/users/{user_id} | Update an existing user by ID


# **createUsers**
> CreateUsers200Response createUsers(companyId, usersInput, page, limit, sortBy, sortOrder, search)

Create a new user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = UsersApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final usersInput = UsersInput(); // UsersInput | 
final page = 56; // int | Page number for pagination
final limit = 56; // int | Number of items per page
final sortBy = sortBy_example; // String | Field to sort by
final sortOrder = sortOrder_example; // String | Sort order (ascending or descending)
final search = search_example; // String | Search term to filter results

try {
    final result = api_instance.createUsers(companyId, usersInput, page, limit, sortBy, sortOrder, search);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->createUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **usersInput** | [**UsersInput**](UsersInput.md)|  | 
 **page** | **int**| Page number for pagination | [optional] [default to 1]
 **limit** | **int**| Number of items per page | [optional] [default to 20]
 **sortBy** | **String**| Field to sort by | [optional] 
 **sortOrder** | **String**| Sort order (ascending or descending) | [optional] [default to 'desc']
 **search** | **String**| Search term to filter results | [optional] 

### Return type

[**CreateUsers200Response**](CreateUsers200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createUsersGoogleOauth**
> CreateUsers200Response createUsersGoogleOauth(companyId, usersInput, page, limit, sortBy, sortOrder, search)

POST /companies/{company_id}/users/google-oauth

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = UsersApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final usersInput = UsersInput(); // UsersInput | 
final page = 56; // int | Page number for pagination
final limit = 56; // int | Number of items per page
final sortBy = sortBy_example; // String | Field to sort by
final sortOrder = sortOrder_example; // String | Sort order (ascending or descending)
final search = search_example; // String | Search term to filter results

try {
    final result = api_instance.createUsersGoogleOauth(companyId, usersInput, page, limit, sortBy, sortOrder, search);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->createUsersGoogleOauth: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **usersInput** | [**UsersInput**](UsersInput.md)|  | 
 **page** | **int**| Page number for pagination | [optional] [default to 1]
 **limit** | **int**| Number of items per page | [optional] [default to 20]
 **sortBy** | **String**| Field to sort by | [optional] 
 **sortOrder** | **String**| Sort order (ascending or descending) | [optional] [default to 'desc']
 **search** | **String**| Search term to filter results | [optional] 

### Return type

[**CreateUsers200Response**](CreateUsers200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createUsersLogout**
> CreateUsers200Response createUsersLogout(companyId, usersInput, page, limit, sortBy, sortOrder, search)

Logout current user by revoking their sessions

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = UsersApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final usersInput = UsersInput(); // UsersInput | 
final page = 56; // int | Page number for pagination
final limit = 56; // int | Number of items per page
final sortBy = sortBy_example; // String | Field to sort by
final sortOrder = sortOrder_example; // String | Sort order (ascending or descending)
final search = search_example; // String | Search term to filter results

try {
    final result = api_instance.createUsersLogout(companyId, usersInput, page, limit, sortBy, sortOrder, search);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->createUsersLogout: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **usersInput** | [**UsersInput**](UsersInput.md)|  | 
 **page** | **int**| Page number for pagination | [optional] [default to 1]
 **limit** | **int**| Number of items per page | [optional] [default to 20]
 **sortBy** | **String**| Field to sort by | [optional] 
 **sortOrder** | **String**| Sort order (ascending or descending) | [optional] [default to 'desc']
 **search** | **String**| Search term to filter results | [optional] 

### Return type

[**CreateUsers200Response**](CreateUsers200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUsers**
> DeleteUsers200Response deleteUsers(companyId, userId)

Delete single user by ID

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = UsersApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final userId = userId_example; // String | Unique identifier for the User

try {
    final result = api_instance.deleteUsers(companyId, userId);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->deleteUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **userId** | **String**| Unique identifier for the User | 

### Return type

[**DeleteUsers200Response**](DeleteUsers200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersById**
> GetUsersById200Response getUsersById(companyId, userId)

Get single user by ID

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = UsersApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final userId = userId_example; // String | Unique identifier for the User

try {
    final result = api_instance.getUsersById(companyId, userId);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->getUsersById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **userId** | **String**| Unique identifier for the User | 

### Return type

[**GetUsersById200Response**](GetUsersById200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listUsers**
> ListUsers200Response listUsers(companyId, page, limit, sortBy, sortOrder, search)

Get a list of all users in a company

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = UsersApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final page = 56; // int | Page number for pagination
final limit = 56; // int | Number of items per page
final sortBy = sortBy_example; // String | Field to sort by
final sortOrder = sortOrder_example; // String | Sort order (ascending or descending)
final search = search_example; // String | Search term to filter results

try {
    final result = api_instance.listUsers(companyId, page, limit, sortBy, sortOrder, search);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->listUsers: $e\n');
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

[**ListUsers200Response**](ListUsers200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listUsersMe**
> ListUsers200Response listUsersMe(page, limit, sortBy, sortOrder, search)

Get current authenticated user's profile.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = UsersApi();
final page = 56; // int | Page number for pagination
final limit = 56; // int | Number of items per page
final sortBy = sortBy_example; // String | Field to sort by
final sortOrder = sortOrder_example; // String | Sort order (ascending or descending)
final search = search_example; // String | Search term to filter results

try {
    final result = api_instance.listUsersMe(page, limit, sortBy, sortOrder, search);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->listUsersMe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Page number for pagination | [optional] [default to 1]
 **limit** | **int**| Number of items per page | [optional] [default to 20]
 **sortBy** | **String**| Field to sort by | [optional] 
 **sortOrder** | **String**| Sort order (ascending or descending) | [optional] [default to 'desc']
 **search** | **String**| Search term to filter results | [optional] 

### Return type

[**ListUsers200Response**](ListUsers200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUsers**
> UpdateUsers200Response updateUsers(companyId, userId, usersUpdate)

Update an existing user by ID

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = UsersApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final userId = userId_example; // String | Unique identifier for the User
final usersUpdate = UsersUpdate(); // UsersUpdate | 

try {
    final result = api_instance.updateUsers(companyId, userId, usersUpdate);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->updateUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **userId** | **String**| Unique identifier for the User | 
 **usersUpdate** | [**UsersUpdate**](UsersUpdate.md)|  | 

### Return type

[**UpdateUsers200Response**](UpdateUsers200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

