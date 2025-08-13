# spartera_api_sdk.api.JobFunctionsApi

## Load the API package
```dart
import 'package:spartera_api_sdk/api.dart';
```

All URIs are relative to *https://api.spartera.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**jobFunctionsFunctionIdGet**](JobFunctionsApi.md#jobfunctionsfunctionidget) | **GET** /job-functions/{function_id} | Get single job function by ID
[**jobFunctionsGet**](JobFunctionsApi.md#jobfunctionsget) | **GET** /job-functions | Get a list of all job functions


# **jobFunctionsFunctionIdGet**
> JobFunctionsFunctionIdGet200Response jobFunctionsFunctionIdGet(functionId)

Get single job function by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = JobFunctionsApi();
final functionId = functionId_example; // String | 

try {
    final result = api_instance.jobFunctionsFunctionIdGet(functionId);
    print(result);
} catch (e) {
    print('Exception when calling JobFunctionsApi->jobFunctionsFunctionIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **functionId** | **String**|  | 

### Return type

[**JobFunctionsFunctionIdGet200Response**](JobFunctionsFunctionIdGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **jobFunctionsGet**
> JobFunctionsGet200Response jobFunctionsGet()

Get a list of all job functions

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api_instance = JobFunctionsApi();

try {
    final result = api_instance.jobFunctionsGet();
    print(result);
} catch (e) {
    print('Exception when calling JobFunctionsApi->jobFunctionsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**JobFunctionsGet200Response**](JobFunctionsGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

