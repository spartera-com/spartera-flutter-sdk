# openapi.model.PostPublicationsUpdate

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**postId** | **String** | Post that was published | [optional] 
**companyId** | **String** | Company this publication belongs to | [optional] 
**integrationId** | **String** | Integration used for publishing | [optional] 
**platform** | **String** | Platform identifier (beehiiv, wordpress, etc) | [optional] 
**externalPostId** | **String** | ID of the post on the external platform | [optional] 
**externalPostUrl** | **String** | URL to view the post on the external platform | [optional] 
**publishedAt** | [**DateTime**](DateTime.md) | When the post was published to this platform | [optional] 
**status** | **String** | Status: published, failed, deleted | [optional] 
**errorMessage** | **String** | Error message if publication failed | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


