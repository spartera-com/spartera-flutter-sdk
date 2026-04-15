# spartera_api_sdk.model.StorageEngines

## Load the model package
```dart
import 'package:spartera_api_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dateCreated** | [**DateTime**](DateTime.md) | Optional. | [optional] 
**lastUpdated** | [**DateTime**](DateTime.md) | Optional. | [optional] 
**engineId** | **int** | Unique identifier. | [optional] 
**providerId** | **int** | References cloud_providers.provider_id — Supported cloud platforms and database engines available for connections. See GET /cloud_providers for valid values. Required. | 
**serviceName** | **String** | Required. | 
**engineType** | **String** | Required. One of: EDW, LLM, RDBMS, OBJ, API_MODEL, … (6 total). | 
**integrationComplete** | **bool** | Optional. | [optional] 
**testFuncComplete** | **bool** | Optional. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


