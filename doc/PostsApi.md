# openapi.api.PostsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.spartera.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPosts**](PostsApi.md#createposts) | **POST** /companies/{company_id}/posts | POST /companies/{company_id}/posts
[**createPosts2**](PostsApi.md#createposts2) | **POST** /companies/{company_id}/posts/{post_id}/publish/{integration_id} | Publish a post to an external platform via an integration.      Args:         post_id: ID of the post to publish         integration_id: ID of the integration to use (from postgen_integrations)      Returns:         Publication record with external_url and external_post_id
[**createPostsPublish**](PostsApi.md#createpostspublish) | **POST** /companies/{company_id}/posts/{post_id}/publish | Publish a post (make it publicly visible).
[**createPostsUnpublish**](PostsApi.md#createpostsunpublish) | **POST** /companies/{company_id}/posts/{post_id}/unpublish | Unpublish a post (make it private/draft again).
[**createPostsView**](PostsApi.md#createpostsview) | **POST** /companies/{company_id}/posts/{post_id}/view | Increment view count for a post.     Public endpoint (no authentication required).
[**deletePosts**](PostsApi.md#deleteposts) | **DELETE** /companies/{company_id}/posts/{post_id} | Delete single post by ID.
[**getPostsById**](PostsApi.md#getpostsbyid) | **GET** /companies/{company_id}/posts/{post_id} | Get single post by ID.
[**getPostsByIdPublications**](PostsApi.md#getpostsbyidpublications) | **GET** /companies/{company_id}/posts/{post_id}/publications | Get all publications for a post.     Shows where this post has been published to external platforms.      Returns:         Array of publication records with platform, URL, status
[**listPosts**](PostsApi.md#listposts) | **GET** /companies/{company_id}/posts | Get a list of all posts for the user's company.     Supports filtering, sorting, pagination.
[**listPostsSummary**](PostsApi.md#listpostssummary) | **GET** /companies/{company_id}/posts/summary | GET /companies/{company_id}/posts/summary
[**updatePosts**](PostsApi.md#updateposts) | **PATCH** /companies/{company_id}/posts/{post_id} | Update an existing post by ID.      Note: last_edited_at is automatically updated.


# **createPosts**
> CreatePosts200Response createPosts(companyId, postsInput, page, limit, sortBy, sortOrder, search)

POST /companies/{company_id}/posts

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = PostsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final postsInput = PostsInput(); // PostsInput | 
final page = 56; // int | Page number for pagination
final limit = 56; // int | Number of items per page
final sortBy = sortBy_example; // String | Field to sort by
final sortOrder = sortOrder_example; // String | Sort order (ascending or descending)
final search = search_example; // String | Search term to filter results

try {
    final result = api_instance.createPosts(companyId, postsInput, page, limit, sortBy, sortOrder, search);
    print(result);
} catch (e) {
    print('Exception when calling PostsApi->createPosts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **postsInput** | [**PostsInput**](PostsInput.md)|  | 
 **page** | **int**| Page number for pagination | [optional] [default to 1]
 **limit** | **int**| Number of items per page | [optional] [default to 20]
 **sortBy** | **String**| Field to sort by | [optional] 
 **sortOrder** | **String**| Sort order (ascending or descending) | [optional] [default to 'desc']
 **search** | **String**| Search term to filter results | [optional] 

### Return type

[**CreatePosts200Response**](CreatePosts200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createPosts2**
> CreatePosts200Response createPosts2(companyId, postId, integrationId, postsInput)

Publish a post to an external platform via an integration.      Args:         post_id: ID of the post to publish         integration_id: ID of the integration to use (from postgen_integrations)      Returns:         Publication record with external_url and external_post_id

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = PostsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final postId = postId_example; // String | Unique identifier for the Post
final integrationId = integrationId_example; // String | Unique identifier for the Integration
final postsInput = PostsInput(); // PostsInput | 

try {
    final result = api_instance.createPosts2(companyId, postId, integrationId, postsInput);
    print(result);
} catch (e) {
    print('Exception when calling PostsApi->createPosts2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **postId** | **String**| Unique identifier for the Post | 
 **integrationId** | **String**| Unique identifier for the Integration | 
 **postsInput** | [**PostsInput**](PostsInput.md)|  | 

### Return type

[**CreatePosts200Response**](CreatePosts200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createPostsPublish**
> CreatePosts200Response createPostsPublish(companyId, postId, postsInput)

Publish a post (make it publicly visible).

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = PostsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final postId = postId_example; // String | Unique identifier for the Post
final postsInput = PostsInput(); // PostsInput | 

try {
    final result = api_instance.createPostsPublish(companyId, postId, postsInput);
    print(result);
} catch (e) {
    print('Exception when calling PostsApi->createPostsPublish: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **postId** | **String**| Unique identifier for the Post | 
 **postsInput** | [**PostsInput**](PostsInput.md)|  | 

### Return type

[**CreatePosts200Response**](CreatePosts200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createPostsUnpublish**
> CreatePosts200Response createPostsUnpublish(companyId, postId, postsInput)

Unpublish a post (make it private/draft again).

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = PostsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final postId = postId_example; // String | Unique identifier for the Post
final postsInput = PostsInput(); // PostsInput | 

try {
    final result = api_instance.createPostsUnpublish(companyId, postId, postsInput);
    print(result);
} catch (e) {
    print('Exception when calling PostsApi->createPostsUnpublish: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **postId** | **String**| Unique identifier for the Post | 
 **postsInput** | [**PostsInput**](PostsInput.md)|  | 

### Return type

[**CreatePosts200Response**](CreatePosts200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createPostsView**
> CreatePosts200Response createPostsView(companyId, postId, postsInput)

Increment view count for a post.     Public endpoint (no authentication required).

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = PostsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final postId = postId_example; // String | Unique identifier for the Post
final postsInput = PostsInput(); // PostsInput | 

try {
    final result = api_instance.createPostsView(companyId, postId, postsInput);
    print(result);
} catch (e) {
    print('Exception when calling PostsApi->createPostsView: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **postId** | **String**| Unique identifier for the Post | 
 **postsInput** | [**PostsInput**](PostsInput.md)|  | 

### Return type

[**CreatePosts200Response**](CreatePosts200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePosts**
> DeletePosts200Response deletePosts(companyId, postId)

Delete single post by ID.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = PostsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final postId = postId_example; // String | Unique identifier for the Post

try {
    final result = api_instance.deletePosts(companyId, postId);
    print(result);
} catch (e) {
    print('Exception when calling PostsApi->deletePosts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **postId** | **String**| Unique identifier for the Post | 

### Return type

[**DeletePosts200Response**](DeletePosts200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPostsById**
> GetPostsById200Response getPostsById(companyId, postId)

Get single post by ID.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = PostsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final postId = postId_example; // String | Unique identifier for the Post

try {
    final result = api_instance.getPostsById(companyId, postId);
    print(result);
} catch (e) {
    print('Exception when calling PostsApi->getPostsById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **postId** | **String**| Unique identifier for the Post | 

### Return type

[**GetPostsById200Response**](GetPostsById200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPostsByIdPublications**
> GetPostsById200Response getPostsByIdPublications(companyId, postId)

Get all publications for a post.     Shows where this post has been published to external platforms.      Returns:         Array of publication records with platform, URL, status

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = PostsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final postId = postId_example; // String | Unique identifier for the Post

try {
    final result = api_instance.getPostsByIdPublications(companyId, postId);
    print(result);
} catch (e) {
    print('Exception when calling PostsApi->getPostsByIdPublications: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **postId** | **String**| Unique identifier for the Post | 

### Return type

[**GetPostsById200Response**](GetPostsById200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listPosts**
> ListPosts200Response listPosts(companyId, page, limit, sortBy, sortOrder, search)

Get a list of all posts for the user's company.     Supports filtering, sorting, pagination.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = PostsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final page = 56; // int | Page number for pagination
final limit = 56; // int | Number of items per page
final sortBy = sortBy_example; // String | Field to sort by
final sortOrder = sortOrder_example; // String | Sort order (ascending or descending)
final search = search_example; // String | Search term to filter results

try {
    final result = api_instance.listPosts(companyId, page, limit, sortBy, sortOrder, search);
    print(result);
} catch (e) {
    print('Exception when calling PostsApi->listPosts: $e\n');
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

[**ListPosts200Response**](ListPosts200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listPostsSummary**
> ListPosts200Response listPostsSummary(companyId, page, limit, sortBy, sortOrder, search)

GET /companies/{company_id}/posts/summary

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = PostsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final page = 56; // int | Page number for pagination
final limit = 56; // int | Number of items per page
final sortBy = sortBy_example; // String | Field to sort by
final sortOrder = sortOrder_example; // String | Sort order (ascending or descending)
final search = search_example; // String | Search term to filter results

try {
    final result = api_instance.listPostsSummary(companyId, page, limit, sortBy, sortOrder, search);
    print(result);
} catch (e) {
    print('Exception when calling PostsApi->listPostsSummary: $e\n');
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

[**ListPosts200Response**](ListPosts200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePosts**
> UpdatePosts200Response updatePosts(companyId, postId, postsUpdate)

Update an existing post by ID.      Note: last_edited_at is automatically updated.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = PostsApi();
final companyId = companyId_example; // String | Unique identifier for the Company
final postId = postId_example; // String | Unique identifier for the Post
final postsUpdate = PostsUpdate(); // PostsUpdate | 

try {
    final result = api_instance.updatePosts(companyId, postId, postsUpdate);
    print(result);
} catch (e) {
    print('Exception when calling PostsApi->updatePosts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| Unique identifier for the Company | 
 **postId** | **String**| Unique identifier for the Post | 
 **postsUpdate** | [**PostsUpdate**](PostsUpdate.md)|  | 

### Return type

[**UpdatePosts200Response**](UpdatePosts200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

