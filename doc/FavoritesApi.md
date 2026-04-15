# spartera_api_sdk.api.FavoritesApi

## Load the API package
```dart
import 'package:spartera_api_sdk/api.dart';
```

All URIs are relative to *https://api.spartera.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createFavorites**](FavoritesApi.md#createfavorites) | **POST** /companies/{company_id}/users/{user_id}/favorites | POST /companies/{company_id}/users/{user_id}/favorites
[**deleteFavorites**](FavoritesApi.md#deletefavorites) | **DELETE** /companies/{company_id}/users/{user_id}/favorites/{favorite_id} | Delete single favorite by ID (unfavorite an asset)
[**getFavoritesById**](FavoritesApi.md#getfavoritesbyid) | **GET** /companies/{company_id}/users/{user_id}/favorites | Get a list of all favorites for a specific user
[**getFavoritesByIdUsers**](FavoritesApi.md#getfavoritesbyidusers) | **GET** /companies/{company_id}/users/{user_id}/favorites/{favorite_id} | Get single favorite by ID
[**getFavoritesByIdUsersCategory**](FavoritesApi.md#getfavoritesbyiduserscategory) | **GET** /companies/{company_id}/users/{user_id}/favorites/category/{category} | Get all favorites for the specified user in a specific category
[**getFavoritesByIdUsersCheck**](FavoritesApi.md#getfavoritesbyiduserscheck) | **GET** /companies/{company_id}/users/{user_id}/favorites/check/{asset_id} | Check if the specified user has favorited a specific asset
[**getFavoritesByIdUsersUncategorized**](FavoritesApi.md#getfavoritesbyidusersuncategorized) | **GET** /companies/{company_id}/users/{user_id}/favorites/uncategorized | Get all favorites for the specified user that don't have a category
[**updateFavorites**](FavoritesApi.md#updatefavorites) | **PATCH** /companies/{company_id}/users/{user_id}/favorites/{favorite_id} | Update an existing favorite by ID


# **createFavorites**
> CreateFavorites200Response createFavorites(companyId, userId, favoritesInput)

POST /companies/{company_id}/users/{user_id}/favorites

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = FavoritesApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final userId = userId_example; // String | Unique identifier for the User
final favoritesInput = FavoritesInput(); // FavoritesInput | 

try {
    final result = api_instance.createFavorites(companyId, userId, favoritesInput);
    print(result);
} catch (e) {
    print('Exception when calling FavoritesApi->createFavorites: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **userId** | **String**| Unique identifier for the User | 
 **favoritesInput** | [**FavoritesInput**](FavoritesInput.md)|  | 

### Return type

[**CreateFavorites200Response**](CreateFavorites200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFavorites**
> DeleteFavorites200Response deleteFavorites(companyId, userId, favoriteId)

Delete single favorite by ID (unfavorite an asset)

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = FavoritesApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final userId = userId_example; // String | Unique identifier for the User
final favoriteId = favoriteId_example; // String | Unique identifier for the Favorite

try {
    final result = api_instance.deleteFavorites(companyId, userId, favoriteId);
    print(result);
} catch (e) {
    print('Exception when calling FavoritesApi->deleteFavorites: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **userId** | **String**| Unique identifier for the User | 
 **favoriteId** | **String**| Unique identifier for the Favorite | 

### Return type

[**DeleteFavorites200Response**](DeleteFavorites200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFavoritesById**
> GetFavoritesById200Response getFavoritesById(companyId, userId)

Get a list of all favorites for a specific user

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = FavoritesApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final userId = userId_example; // String | Unique identifier for the User

try {
    final result = api_instance.getFavoritesById(companyId, userId);
    print(result);
} catch (e) {
    print('Exception when calling FavoritesApi->getFavoritesById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **userId** | **String**| Unique identifier for the User | 

### Return type

[**GetFavoritesById200Response**](GetFavoritesById200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFavoritesByIdUsers**
> GetFavoritesById200Response getFavoritesByIdUsers(companyId, userId, favoriteId)

Get single favorite by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = FavoritesApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final userId = userId_example; // String | Unique identifier for the User
final favoriteId = favoriteId_example; // String | Unique identifier for the Favorite

try {
    final result = api_instance.getFavoritesByIdUsers(companyId, userId, favoriteId);
    print(result);
} catch (e) {
    print('Exception when calling FavoritesApi->getFavoritesByIdUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **userId** | **String**| Unique identifier for the User | 
 **favoriteId** | **String**| Unique identifier for the Favorite | 

### Return type

[**GetFavoritesById200Response**](GetFavoritesById200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFavoritesByIdUsersCategory**
> GetFavoritesById200Response getFavoritesByIdUsersCategory(companyId, userId, category)

Get all favorites for the specified user in a specific category

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = FavoritesApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final userId = userId_example; // String | Unique identifier for the User
final category = category_example; // String | Parameter for category

try {
    final result = api_instance.getFavoritesByIdUsersCategory(companyId, userId, category);
    print(result);
} catch (e) {
    print('Exception when calling FavoritesApi->getFavoritesByIdUsersCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **userId** | **String**| Unique identifier for the User | 
 **category** | **String**| Parameter for category | 

### Return type

[**GetFavoritesById200Response**](GetFavoritesById200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFavoritesByIdUsersCheck**
> GetFavoritesById200Response getFavoritesByIdUsersCheck(companyId, userId, assetId)

Check if the specified user has favorited a specific asset

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = FavoritesApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final userId = userId_example; // String | Unique identifier for the User
final assetId = assetId_example; // String | Unique identifier for the Asset

try {
    final result = api_instance.getFavoritesByIdUsersCheck(companyId, userId, assetId);
    print(result);
} catch (e) {
    print('Exception when calling FavoritesApi->getFavoritesByIdUsersCheck: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **userId** | **String**| Unique identifier for the User | 
 **assetId** | **String**| Unique identifier for the Asset | 

### Return type

[**GetFavoritesById200Response**](GetFavoritesById200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFavoritesByIdUsersUncategorized**
> GetFavoritesById200Response getFavoritesByIdUsersUncategorized(companyId, userId)

Get all favorites for the specified user that don't have a category

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = FavoritesApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final userId = userId_example; // String | Unique identifier for the User

try {
    final result = api_instance.getFavoritesByIdUsersUncategorized(companyId, userId);
    print(result);
} catch (e) {
    print('Exception when calling FavoritesApi->getFavoritesByIdUsersUncategorized: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **userId** | **String**| Unique identifier for the User | 

### Return type

[**GetFavoritesById200Response**](GetFavoritesById200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFavorites**
> UpdateFavorites200Response updateFavorites(companyId, userId, favoriteId, favoritesUpdate)

Update an existing favorite by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = FavoritesApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final userId = userId_example; // String | Unique identifier for the User
final favoriteId = favoriteId_example; // String | Unique identifier for the Favorite
final favoritesUpdate = FavoritesUpdate(); // FavoritesUpdate | 

try {
    final result = api_instance.updateFavorites(companyId, userId, favoriteId, favoritesUpdate);
    print(result);
} catch (e) {
    print('Exception when calling FavoritesApi->updateFavorites: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **userId** | **String**| Unique identifier for the User | 
 **favoriteId** | **String**| Unique identifier for the Favorite | 
 **favoritesUpdate** | [**FavoritesUpdate**](FavoritesUpdate.md)|  | 

### Return type

[**UpdateFavorites200Response**](UpdateFavorites200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

