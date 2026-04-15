# openapi.model.ApiKeysUpdate

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**userId** | **String** | User who owns this API key | [optional] 
**companyId** | **String** | Company this API key belongs to | [optional] 
**roleId** | **int** | Role/permission level for this API key | [optional] 
**keyType** | **String** | Type of API key (analytics, mcp, or endpoint) | [optional] 
**isSystemGenerated** | **bool** | True if key was auto-generated for MCP deployment | [optional] 
**mcpDeploymentId** | **String** | MCP deployment this key is tied to (NULL for analytics/endpoint keys) | [optional] 
**endpointId** | **String** | Endpoint this key is tied to (NULL for analytics/mcp keys) | [optional] 
**name** | **String** | Human-readable name for this API key | [optional] 
**expirationDateUtc** | [**DateTime**](DateTime.md) | When this API key expires (NULL = never expires) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


