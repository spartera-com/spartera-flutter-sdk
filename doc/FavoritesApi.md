# spartera_api_sdk.api.FavoritesApi

## Load the API package
```dart
import 'package:spartera_api_sdk/api.dart';
```

All URIs are relative to *https://api.spartera.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**companiesCompanyIdUsersUserIdFavoritesCategoryCategoryGet**](FavoritesApi.md#companiescompanyidusersuseridfavoritescategorycategoryget) | **GET** /companies/{company_id}/users/{user_id}/favorites/category/{category} | Get all favorites for the specified user in a specific category
[**companiesCompanyIdUsersUserIdFavoritesCheckAssetIdGet**](FavoritesApi.md#companiescompanyidusersuseridfavoritescheckassetidget) | **GET** /companies/{company_id}/users/{user_id}/favorites/check/{asset_id} | Check if the specified user has favorited a specific asset
[**companiesCompanyIdUsersUserIdFavoritesFavoriteIdDelete**](FavoritesApi.md#companiescompanyidusersuseridfavoritesfavoriteiddelete) | **DELETE** /companies/{company_id}/users/{user_id}/favorites/{favorite_id} | Delete single favorite by ID (unfavorite an asset)
[**companiesCompanyIdUsersUserIdFavoritesFavoriteIdGet**](FavoritesApi.md#companiescompanyidusersuseridfavoritesfavoriteidget) | **GET** /companies/{company_id}/users/{user_id}/favorites/{favorite_id} | Get single favorite by ID
[**companiesCompanyIdUsersUserIdFavoritesFavoriteIdPatch**](FavoritesApi.md#companiescompanyidusersuseridfavoritesfavoriteidpatch) | **PATCH** /companies/{company_id}/users/{user_id}/favorites/{favorite_id} | Update an existing favorite by ID
[**companiesCompanyIdUsersUserIdFavoritesGet**](FavoritesApi.md#companiescompanyidusersuseridfavoritesget) | **GET** /companies/{company_id}/users/{user_id}/favorites | Get a list of all favorites for a specific user
[**companiesCompanyIdUsersUserIdFavoritesPost**](FavoritesApi.md#companiescompanyidusersuseridfavoritespost) | **POST** /companies/{company_id}/users/{user_id}/favorites | POST /companies/{company_id}/users/{user_id}/favorites
[**companiesCompanyIdUsersUserIdFavoritesUncategorizedGet**](FavoritesApi.md#companiescompanyidusersuseridfavoritesuncategorizedget) | **GET** /companies/{company_id}/users/{user_id}/favorites/uncategorized | Get all favorites for the specified user that don't have a category


# **companiesCompanyIdUsersUserIdFavoritesCategoryCategoryGet**
> CompaniesCompanyIdUsersUserIdFavoritesFavoriteIdGet200Response companiesCompanyIdUsersUserIdFavoritesCategoryCategoryGet(companyId, userId, category)

Get all favorites for the specified user in a specific category

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = FavoritesApi();
final companyId = companyId_example; // String | 
final userId = userId_example; // String | 
final category = category_example; // String | 

try {
    final result = api_instance.companiesCompanyIdUsersUserIdFavoritesCategoryCategoryGet(companyId, userId, category);
    print(result);
} catch (e) {
    print('Exception when calling FavoritesApi->companiesCompanyIdUsersUserIdFavoritesCategoryCategoryGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **userId** | **String**|  | 
 **category** | **String**|  | 

### Return type

[**CompaniesCompanyIdUsersUserIdFavoritesFavoriteIdGet200Response**](CompaniesCompanyIdUsersUserIdFavoritesFavoriteIdGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdUsersUserIdFavoritesCheckAssetIdGet**
> CompaniesCompanyIdUsersUserIdFavoritesFavoriteIdGet200Response companiesCompanyIdUsersUserIdFavoritesCheckAssetIdGet(companyId, userId, assetId)

Check if the specified user has favorited a specific asset

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = FavoritesApi();
final companyId = companyId_example; // String | 
final userId = userId_example; // String | 
final assetId = assetId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdUsersUserIdFavoritesCheckAssetIdGet(companyId, userId, assetId);
    print(result);
} catch (e) {
    print('Exception when calling FavoritesApi->companiesCompanyIdUsersUserIdFavoritesCheckAssetIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **userId** | **String**|  | 
 **assetId** | **String**|  | 

### Return type

[**CompaniesCompanyIdUsersUserIdFavoritesFavoriteIdGet200Response**](CompaniesCompanyIdUsersUserIdFavoritesFavoriteIdGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdUsersUserIdFavoritesFavoriteIdDelete**
> CompaniesCompanyIdUsersUserIdFavoritesFavoriteIdDelete200Response companiesCompanyIdUsersUserIdFavoritesFavoriteIdDelete(companyId, userId, favoriteId)

Delete single favorite by ID (unfavorite an asset)

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = FavoritesApi();
final companyId = companyId_example; // String | 
final userId = userId_example; // String | 
final favoriteId = favoriteId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdUsersUserIdFavoritesFavoriteIdDelete(companyId, userId, favoriteId);
    print(result);
} catch (e) {
    print('Exception when calling FavoritesApi->companiesCompanyIdUsersUserIdFavoritesFavoriteIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **userId** | **String**|  | 
 **favoriteId** | **String**|  | 

### Return type

[**CompaniesCompanyIdUsersUserIdFavoritesFavoriteIdDelete200Response**](CompaniesCompanyIdUsersUserIdFavoritesFavoriteIdDelete200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdUsersUserIdFavoritesFavoriteIdGet**
> CompaniesCompanyIdUsersUserIdFavoritesFavoriteIdGet200Response companiesCompanyIdUsersUserIdFavoritesFavoriteIdGet(companyId, userId, favoriteId)

Get single favorite by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = FavoritesApi();
final companyId = companyId_example; // String | 
final userId = userId_example; // String | 
final favoriteId = favoriteId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdUsersUserIdFavoritesFavoriteIdGet(companyId, userId, favoriteId);
    print(result);
} catch (e) {
    print('Exception when calling FavoritesApi->companiesCompanyIdUsersUserIdFavoritesFavoriteIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **userId** | **String**|  | 
 **favoriteId** | **String**|  | 

### Return type

[**CompaniesCompanyIdUsersUserIdFavoritesFavoriteIdGet200Response**](CompaniesCompanyIdUsersUserIdFavoritesFavoriteIdGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdUsersUserIdFavoritesFavoriteIdPatch**
> CompaniesCompanyIdUsersUserIdFavoritesFavoriteIdPatch200Response companiesCompanyIdUsersUserIdFavoritesFavoriteIdPatch(companyId, userId, favoriteId, favorite)

Update an existing favorite by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = FavoritesApi();
final companyId = companyId_example; // String | 
final userId = userId_example; // String | 
final favoriteId = favoriteId_example; // String | 
final favorite = Favorite(); // Favorite | 

try {
    final result = api_instance.companiesCompanyIdUsersUserIdFavoritesFavoriteIdPatch(companyId, userId, favoriteId, favorite);
    print(result);
} catch (e) {
    print('Exception when calling FavoritesApi->companiesCompanyIdUsersUserIdFavoritesFavoriteIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **userId** | **String**|  | 
 **favoriteId** | **String**|  | 
 **favorite** | [**Favorite**](Favorite.md)|  | 

### Return type

[**CompaniesCompanyIdUsersUserIdFavoritesFavoriteIdPatch200Response**](CompaniesCompanyIdUsersUserIdFavoritesFavoriteIdPatch200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdUsersUserIdFavoritesGet**
> CompaniesCompanyIdUsersUserIdFavoritesGet200Response companiesCompanyIdUsersUserIdFavoritesGet(companyId, userId)

Get a list of all favorites for a specific user

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = FavoritesApi();
final companyId = companyId_example; // String | 
final userId = userId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdUsersUserIdFavoritesGet(companyId, userId);
    print(result);
} catch (e) {
    print('Exception when calling FavoritesApi->companiesCompanyIdUsersUserIdFavoritesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **userId** | **String**|  | 

### Return type

[**CompaniesCompanyIdUsersUserIdFavoritesGet200Response**](CompaniesCompanyIdUsersUserIdFavoritesGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdUsersUserIdFavoritesPost**
> CompaniesCompanyIdUsersUserIdFavoritesPost200Response companiesCompanyIdUsersUserIdFavoritesPost(companyId, userId, favorite)

POST /companies/{company_id}/users/{user_id}/favorites

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = FavoritesApi();
final companyId = companyId_example; // String | 
final userId = userId_example; // String | 
final favorite = Favorite(); // Favorite | 

try {
    final result = api_instance.companiesCompanyIdUsersUserIdFavoritesPost(companyId, userId, favorite);
    print(result);
} catch (e) {
    print('Exception when calling FavoritesApi->companiesCompanyIdUsersUserIdFavoritesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **userId** | **String**|  | 
 **favorite** | [**Favorite**](Favorite.md)|  | 

### Return type

[**CompaniesCompanyIdUsersUserIdFavoritesPost200Response**](CompaniesCompanyIdUsersUserIdFavoritesPost200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdUsersUserIdFavoritesUncategorizedGet**
> CompaniesCompanyIdUsersUserIdFavoritesGet200Response companiesCompanyIdUsersUserIdFavoritesUncategorizedGet(companyId, userId)

Get all favorites for the specified user that don't have a category

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = FavoritesApi();
final companyId = companyId_example; // String | 
final userId = userId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdUsersUserIdFavoritesUncategorizedGet(companyId, userId);
    print(result);
} catch (e) {
    print('Exception when calling FavoritesApi->companiesCompanyIdUsersUserIdFavoritesUncategorizedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **userId** | **String**|  | 

### Return type

[**CompaniesCompanyIdUsersUserIdFavoritesGet200Response**](CompaniesCompanyIdUsersUserIdFavoritesGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

