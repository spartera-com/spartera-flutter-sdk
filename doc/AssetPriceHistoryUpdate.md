# openapi.model.AssetPriceHistoryUpdate

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**assetId** | **String** | FK to assets. NULL when this record belongs to an endpoint. | [optional] 
**endpointId** | **String** | FK to endpoints. NULL when this record belongs to an asset. | [optional] 
**priceUsd** | **double** | Optional. | [optional] 
**dateEnded** | [**DateTime**](DateTime.md) | SCD Type 2 — when this price record was superseded | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


