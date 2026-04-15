# openapi.model.EndpointsUpdate

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dateCreated** | [**DateTime**](DateTime.md) | Required. | [optional] 
**lastUpdated** | [**DateTime**](DateTime.md) | Required. | [optional] 
**userId** | **String** | User who created this endpoint | [optional] 
**companyId** | **String** | References companies.company_id — A Spartera seller or buyer company account. See GET /companies for valid values. Required. | [optional] 
**connectionId** | **String** | Connection to the data source | [optional] 
**industryId** | **int** | Industry / category for marketplace discovery | [optional] 
**aucId** | **int** | Primary use case for marketplace discovery | [optional] 
**approvalStatus** | **String** | Approval status before marketplace publication | [optional] 
**approvedByUserId** | **String** | User who approved this endpoint for marketplace | [optional] 
**approvedAt** | [**DateTime**](DateTime.md) | Timestamp of marketplace approval | [optional] 
**sellInMarketplace** | **bool** | Whether this endpoint appears in the public marketplace | [optional] 
**priceCredits** | **int** | Credits deducted from the buyer's pool per successful (200 OK) request. Same credit pool as assets. price_usd kept for billing records / dashboards. | [optional] 
**name** | **String** | Human-readable name for the endpoint | [optional] 
**slug** | **String** | Human-readable, URL-safe slug derived from name at creation time. e.g. 'NFL Live Moneyline & Spread Odds' → 'nfl-live-moneyline-spread-odds'. Never changes after creation. Unique within company (DB constraint). Creation fails with 409 if a duplicate name exists in the same company. | [optional] 
**description** | **String** | Description of what this endpoint provides | [optional] 
**sourceSchemaName** | **String** | Schema/database name where the table resides | [optional] 
**sourceTableName** | **String** | Table name to query from | [optional] 
**customerName** | **String** | Named customer for B2B deals (marketplace uses price_credits instead) | [optional] 
**priceUsd** | **double** | USD reference price for billing records and seller dashboards | [optional] 
**endpointSchema** | **Object** | Column configurations including aggregations, filters, and visibility. Format: {columns: [{name, type, aggregation, filter, is_hidden, alias, ...}]}. This is the source of truth — SQL is generated at runtime from this configuration. | [optional] 
**rateLimitRequests** | **int** | Number of requests allowed per rate_limit_period | [optional] 
**rateLimitPeriod** | **String** | Time period for rate limiting (HOUR, DAY, MONTH) | [optional] 
**rateLimitGranularity** | **String** | How to group rate limits (IP, USER, COMPANY, API_KEY, GLOBAL) | [optional] 
**accessMethod** | **String** | Access control method (OPEN, API_KEY, IP, EMAIL, DOMAIN) | [optional] 
**accessWhitelist** | **Object** | List of allowed IPs, emails, or domains based on access_method. Format: {type: 'ip'|'email'|'domain', values: ['192.168.1.1', ...]} | [optional] 
**status** | **String** | Current status of the endpoint (ACTIVE, INACTIVE, DEPRECATED) | [optional] 
**tags** | **String** | Comma-separated tags for organizing endpoints | [optional] 
**lastAccessed** | [**DateTime**](DateTime.md) | When this endpoint was last called | [optional] 
**maxRecordsPerRequest** | **int** | Seller-enforced row cap per request. Buyers cannot exceed this. Default 1000. | [optional] 
**sampleResponse** | **Object** | Last successful {spartera, request, response} envelope. Saved on each successful marketplace run. Displayed as preview on product page load. | [optional] 
**active** | **bool** | Required. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


