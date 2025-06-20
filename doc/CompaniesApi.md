# spartera_api_sdk.api.CompaniesApi

## Load the API package
```dart
import 'package:spartera_api_sdk/api.dart';
```

All URIs are relative to *https://api.spartera.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**companiesCompanyIdAnalyticsAssetsGet**](CompaniesApi.md#companiescompanyidanalyticsassetsget) | **GET** /companies/{company_id}/analytics/assets | Get asset performance analytics     Query params: start_date, end_date, limit, sort_by, include
[**companiesCompanyIdAnalyticsCustomersGet**](CompaniesApi.md#companiescompanyidanalyticscustomersget) | **GET** /companies/{company_id}/analytics/customers | Get customer analytics including growth and segmentation     Query params: start_date, end_date, group_by, segment_by
[**companiesCompanyIdAnalyticsDashboardGet**](CompaniesApi.md#companiescompanyidanalyticsdashboardget) | **GET** /companies/{company_id}/analytics/dashboard | Get comprehensive dashboard analytics for seller dashboard     Includes all metrics needed for dashboard charts in one call     Query params: start_date, end_date, period (day/week/month/quarter)
[**companiesCompanyIdAnalyticsSalesGet**](CompaniesApi.md#companiescompanyidanalyticssalesget) | **GET** /companies/{company_id}/analytics/sales | Get sales over time analytics     Query params: start_date, end_date, group_by (day/week/month/quarter), metrics
[**companiesCompanyIdGet**](CompaniesApi.md#companiescompanyidget) | **GET** /companies/{company_id} | Get details of the requestor's own company
[**companiesCompanyIdObjectsGet**](CompaniesApi.md#companiescompanyidobjectsget) | **GET** /companies/{company_id}/objects | Get all objects (connections, assets) of a single company
[**companiesCompanyIdPatch**](CompaniesApi.md#companiescompanyidpatch) | **PATCH** /companies/{company_id} | Update an existing company by ID
[**companiesCompanyIdRequestsPlanGet**](CompaniesApi.md#companiescompanyidrequestsplanget) | **GET** /companies/{company_id}/requests/plan | Get the total number of requests allocated in the company's current subscription plan.
[**companiesCompanyIdRequestsUsageGet**](CompaniesApi.md#companiescompanyidrequestsusageget) | **GET** /companies/{company_id}/requests/usage | Get company request usage data for a specific month. Returns JSON metrics by default or CSV logs when download parameter is included.


# **companiesCompanyIdAnalyticsAssetsGet**
> Object companiesCompanyIdAnalyticsAssetsGet(companyId)

Get asset performance analytics     Query params: start_date, end_date, limit, sort_by, include

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CompaniesApi();
final companyId = companyId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdAnalyticsAssetsGet(companyId);
    print(result);
} catch (e) {
    print('Exception when calling CompaniesApi->companiesCompanyIdAnalyticsAssetsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdAnalyticsCustomersGet**
> Object companiesCompanyIdAnalyticsCustomersGet(companyId)

Get customer analytics including growth and segmentation     Query params: start_date, end_date, group_by, segment_by

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CompaniesApi();
final companyId = companyId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdAnalyticsCustomersGet(companyId);
    print(result);
} catch (e) {
    print('Exception when calling CompaniesApi->companiesCompanyIdAnalyticsCustomersGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdAnalyticsDashboardGet**
> Object companiesCompanyIdAnalyticsDashboardGet(companyId)

Get comprehensive dashboard analytics for seller dashboard     Includes all metrics needed for dashboard charts in one call     Query params: start_date, end_date, period (day/week/month/quarter)

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CompaniesApi();
final companyId = companyId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdAnalyticsDashboardGet(companyId);
    print(result);
} catch (e) {
    print('Exception when calling CompaniesApi->companiesCompanyIdAnalyticsDashboardGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdAnalyticsSalesGet**
> Object companiesCompanyIdAnalyticsSalesGet(companyId)

Get sales over time analytics     Query params: start_date, end_date, group_by (day/week/month/quarter), metrics

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CompaniesApi();
final companyId = companyId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdAnalyticsSalesGet(companyId);
    print(result);
} catch (e) {
    print('Exception when calling CompaniesApi->companiesCompanyIdAnalyticsSalesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdGet**
> Object companiesCompanyIdGet(companyId)

Get details of the requestor's own company

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CompaniesApi();
final companyId = companyId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdGet(companyId);
    print(result);
} catch (e) {
    print('Exception when calling CompaniesApi->companiesCompanyIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdObjectsGet**
> Object companiesCompanyIdObjectsGet(companyId)

Get all objects (connections, assets) of a single company

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CompaniesApi();
final companyId = companyId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdObjectsGet(companyId);
    print(result);
} catch (e) {
    print('Exception when calling CompaniesApi->companiesCompanyIdObjectsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdPatch**
> Object companiesCompanyIdPatch(companyId)

Update an existing company by ID

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CompaniesApi();
final companyId = companyId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdPatch(companyId);
    print(result);
} catch (e) {
    print('Exception when calling CompaniesApi->companiesCompanyIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdRequestsPlanGet**
> Object companiesCompanyIdRequestsPlanGet(companyId)

Get the total number of requests allocated in the company's current subscription plan.

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CompaniesApi();
final companyId = companyId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdRequestsPlanGet(companyId);
    print(result);
} catch (e) {
    print('Exception when calling CompaniesApi->companiesCompanyIdRequestsPlanGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **companiesCompanyIdRequestsUsageGet**
> Object companiesCompanyIdRequestsUsageGet(companyId)

Get company request usage data for a specific month. Returns JSON metrics by default or CSV logs when download parameter is included.

### Example
```dart
import 'package:spartera_api_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CompaniesApi();
final companyId = companyId_example; // String | 

try {
    final result = api_instance.companiesCompanyIdRequestsUsageGet(companyId);
    print(result);
} catch (e) {
    print('Exception when calling CompaniesApi->companiesCompanyIdRequestsUsageGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

