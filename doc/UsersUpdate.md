# openapi.model.UsersUpdate

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**companyId** | **String** | References companies.company_id — A Spartera seller or buyer company account. See GET /companies for valid values. Required. | [optional] 
**roleId** | **int** | User's role for RBAC - single source of truth | [optional] 
**functionId** | **int** | User's job function/title | [optional] 
**status** | **String** | Required. One of: ACTIVE, PENDING, INACTIVE, BANNED. | [optional] 
**emailAddress** | **String** | Optional. Must be unique. | [optional] 
**timezone** | **String** | Optional. | [optional] 
**marketingOptOut** | **bool** | Whether user has opted out of marketing communications. Default false = opted in per ToS. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


