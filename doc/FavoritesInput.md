# openapi.model.FavoritesInput

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**assetId** | **String** | References assets.asset_id — A published analytics asset — a calculation or visualization built on a data connection. See GET /assets for valid values. Required. | 
**userId** | **String** | References users.user_id — An individual user account within a company. See GET /users for valid values. Optional. | [optional] 
**companyId** | **String** | References companies.company_id — A Spartera seller or buyer company account. See GET /companies for valid values. Required. | 
**notes** | **String** | Optional user notes about this favorite | [optional] 
**category** | **String** | Optional category for organizing favorites (e.g., 'Work', 'Research') | [optional] 
**priority** | **int** | User-defined priority for sorting (higher = more important) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


