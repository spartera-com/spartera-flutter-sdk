# spartera_api_sdk.model.Posts

## Load the model package
```dart
import 'package:spartera_api_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dateCreated** | [**DateTime**](DateTime.md) | Optional. | [optional] 
**lastUpdated** | [**DateTime**](DateTime.md) | Optional. | [optional] 
**postId** | **String** | Unique identifier. | [optional] 
**userId** | **String** | User who created this post | 
**companyId** | **String** | Company this post belongs to | 
**title** | **String** | Article title | 
**category** | **String** | Article category (e.g., 'Sports', 'Business') | [optional] 
**teaser** | **String** | Article teaser/subtitle | [optional] 
**contentHtml** | **String** | Generated article HTML content | 
**insightsUsed** | **Object** | Array of insights used: [{asset_id, asset_name, value, runtime, success}] | [optional] 
**generationCreativity** | **int** | Creativity level (0-100), maps to AI temperature | [optional] 
**generationTargetWordCount** | **int** | Target word count (null = auto) | [optional] 
**generationTone** | **String** | Writing tone: professional, casual, technical, conversational | [optional] 
**generationIncludeCitations** | **bool** | Whether to include data source citations | [optional] 
**generationSubheadingCount** | **int** | Number of subheadings (2-5) | [optional] 
**generationTemperature** | **double** | Actual temperature used for generation (0.0-2.0) | [optional] 
**dataCostCredits** | **int** | Cost in credits for data insights | 
**serviceCostCredits** | **int** | Cost in credits for AI generation service | 
**totalCostCredits** | **int** | Total cost in credits (data + service) | 
**successfulInsightsCount** | **int** | Number of insights that succeeded | 
**failedInsightsCount** | **int** | Number of insights that failed | 
**generationTimeMs** | **int** | Time taken to generate article in milliseconds | [optional] 
**isPublished** | **bool** | Whether this post has been published | 
**publishedAt** | [**DateTime**](DateTime.md) | When this post was published | [optional] 
**viewCount** | **int** | Number of times this post has been viewed | 
**lastEditedAt** | [**DateTime**](DateTime.md) | When this post was last edited | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


