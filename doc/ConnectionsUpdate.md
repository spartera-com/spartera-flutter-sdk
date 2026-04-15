# openapi.model.ConnectionsUpdate

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**userId** | **String** | References users.user_id — An individual user account within a company. See GET /users for valid values. Optional. | [optional] 
**engineId** | **int** | References storage_engines.engine_id — Fact table of all the different storage engines we support. See GET /storage_engines for valid values. Required. | [optional] 
**companyId** | **String** | References companies.company_id — A Spartera seller or buyer company account. See GET /companies for valid values. Required. | [optional] 
**credentialType** | **String** | Optional. One of: SERVICE_ACCOUNT, USERNAME_PASSWORD, API_KEY, SERVICE_IDENTITY, ACCESS_KEY, … (8 total). | [optional] 
**name** | **String** | Optional. | [optional] 
**description** | **String** | Optional. | [optional] 
**providerDomain** | **String** | Domain of the external API provider (e.g., 'api.weather.com') | [optional] 
**verifiedUsageAbility** | **bool** | Optional. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


