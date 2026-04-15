# spartera_api_sdk.model.PostgenIntegrationsUpdate

## Load the model package
```dart
import 'package:spartera_api_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**companyId** | **String** | Company this integration belongs to | [optional] 
**userId** | **String** | User who created this integration | [optional] 
**platform** | **String** | Platform identifier (beehiiv, wordpress, medium, etc) | [optional] 
**platformName** | **String** | Display name of the platform | [optional] 
**credentialsSecretName** | **String** | GCP Secret Manager secret name containing encrypted credentials | [optional] 
**isActive** | **bool** | Whether this integration is currently active | [optional] 
**lastUsedAt** | [**DateTime**](DateTime.md) | Last time this integration was used for publishing | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


