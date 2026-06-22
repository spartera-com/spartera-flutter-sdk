# spartera_api_sdk.model.Endpoints

## Load the model package
```dart
import 'package:spartera_api_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dateCreated** | [**DateTime**](DateTime.md) | Required. | 
**lastUpdated** | [**DateTime**](DateTime.md) | Required. | 
**endpointId** | **String** | Unique identifier. | [optional] 
**userId** | **String** | User who created this endpoint | [optional] 
**companyId** | **String** | References companies.company_id — A Spartera seller or buyer company account. See GET /companies for valid values. Required. | 
**connectionId** | **String** | Connection to the data source | 
**industryId** | **int** | Industry / category for marketplace discovery | [optional] 
**aucId** | **int** | Primary use case for marketplace discovery | [optional] 
**approvalStatus** | **String** | Approval status before marketplace publication | [optional] 
**approvedByUserId** | **String** | User who approved this endpoint for marketplace | [optional] 
**approvedAt** | [**DateTime**](DateTime.md) | Timestamp of marketplace approval | [optional] 
**sellInMarketplace** | **bool** | Whether this endpoint appears in the public marketplace | 
**name** | **String** | Human-readable name for the endpoint | 
**slug** | **String** | Human-readable, URL-safe slug derived from name at creation time. e.g. 'NFL Live Moneyline & Spread Odds' → 'nfl-live-moneyline-spread-odds'. Never changes after creation. Unique within company (DB constraint). Creation fails with 409 if a duplicate name exists in the same company. | [optional] 
**description** | **String** | Description of what this endpoint provides | [optional] 
**detailedDescription** | **String** | Long-form HTML description for product pages and SEO | [optional] 
**topQuestions** | **String** | Top 3 questions this endpoint can help answer, in English. Stored as JSON array of strings (1-3 items, 15-200 chars each). Strongly encouraged for marketplace endpoints but not required — nudge via UI completeness score, not hard validation. | [optional] 
**sourceSchemaName** | **String** | Schema/database name where the table resides | [optional] 
**sourceTableName** | **String** | Table name to query from | [optional] 
**customerName** | **String** | Named customer for B2B deals (pricing handled via asset_price_history) | [optional] 
**endpointSchema** | **Object** | Column configurations including aggregations, filters, and visibility. Format: {columns: [{name, type, aggregation, filter, is_hidden, alias, ...}]}. This is the source of truth — SQL is generated at runtime from this configuration. | [optional] 
**rateLimitNumber** | **int** | Number of requests allowed per rate_limit_period | [optional] 
**rateLimitPeriod** | **String** | Time period for rate limiting (HOUR, DAY, MONTH) | [optional] 
**rateLimitGranularity** | **String** | How to group rate limits (IP, USER, COMPANY, API_KEY, GLOBAL) | [optional] 
**accessMethod** | **String** | Access control method (OPEN, API_KEY, IP, EMAIL, DOMAIN) | [optional] 
**accessWhitelist** | **Object** | List of allowed IPs, emails, or domains based on access_method. Format: {type: 'ip'|'email'|'domain', values: ['192.168.1.1', ...]} | [optional] 
**status** | **String** | Current status of the endpoint (ACTIVE, INACTIVE, DEPRECATED) | 
**dataTimePeriodStart** | [**DateTime**](DateTime.md) | Start date of the data time period covered | [optional] 
**dataTimePeriodEnd** | [**DateTime**](DateTime.md) | End date of the data time period covered | [optional] 
**dateCollectionStart** | [**DateTime**](DateTime.md) | When the seller began actively collecting this data. Distinct from data_time_period_start, which describes when the records themselves begin. Backfilled historical data will have date_collection_start > data_time_period_start. | [optional] 
**geographicCoverageType** | **String** | Type of geographic coverage | [optional] 
**geographicCoverageDetails** | **String** | Specific regions/countries covered (e.g., 'United States, Canada, Mexico') | [optional] 
**dataSourceRefreshFrequency** | **String** | How often the source data is refreshed | [optional] 
**tags** | **String** | Comma-separated tags for organizing endpoints | [optional] 
**lastAccessed** | [**DateTime**](DateTime.md) | When this endpoint was last called | [optional] 
**maxRecordsPerRequest** | **int** | Seller-enforced row cap per request. Buyers cannot exceed this. Default 1000. | [optional] 
**exportEnabled** | **bool** | Whether this endpoint supports bulk export to GCS. When True, buyers can request delivery=gcs with format=csv|parquet. Independent of max_records_per_request, which only governs inline JSON. | 
**maxRecordsPerExport** | **int** | Hard ceiling on rows returned per GCS export. Separate from max_records_per_request so sellers can offer larger downloads via file delivery without expanding inline JSON responses. | [optional] 
**sampleResponse** | **Object** | Last successful {spartera, request, response} envelope. Saved on each successful marketplace run. Displayed as preview on product page load. | [optional] 
**active** | **bool** | Required. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


