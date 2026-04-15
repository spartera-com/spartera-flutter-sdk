# openapi.model.AssetsUpdate

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**userId** | **String** | References users.user_id — An individual user account within a company. See GET /users for valid values. Optional. | [optional] 
**companyId** | **String** | References companies.company_id — A Spartera seller or buyer company account. See GET /companies for valid values. Required. | [optional] 
**connectionId** | **String** | Optional. | [optional] 
**industryId** | **int** | References industries.industry_id — Available industry categories for asset classification. Based on US NAISC codes.. See GET /industries for valid values. Optional. | [optional] 
**aucId** | **int** | Primary use case for this asset, from clustering analysis | [optional] 
**functionId** | **String** | Optional identifier for routing to specific functions/models at seller endpoint. For GET: appended to URL path. For POST: included in JSON body. | [optional] 
**approvalStatus** | **String** | Approval status for AI-generated assets | [optional] 
**approvedByUserId** | **String** | User who approved this asset for marketplace | [optional] 
**approvedAt** | [**DateTime**](DateTime.md) | When this asset was approved for marketplace | [optional] 
**name** | **String** | Required. | [optional] 
**slug** | **String** | Optional. | [optional] 
**description** | **String** | Optional. | [optional] 
**detailedDescription** | **String** | Long-form HTML description for product pages and SEO | [optional] 
**source_** | **String** | Required. One of: MANUAL, AUTOMATIC. | [optional] 
**assetType** | **String** | Optional. One of: CALCULATION, VISUALIZATION, DATA. | [optional] 
**assetSchema** | **Object** | Stores database table schema data including columns, types, and metadata | [optional] 
**tags** | **String** | Optional. | [optional] 
**shortCode** | **String** | Short code for tera.ac URL shortener (e.g., 'f78zq1') | [optional] 
**restrictedDomains** | **String** | Semicolon or comma-separated list of domains restricted from accessing this asset | [optional] 
**sqlLogic** | **String** | Optional. | [optional] 
**sourceSchemaName** | **String** | Optional. | [optional] 
**sourceTableName** | **String** | Optional. | [optional] 
**sellInMarketplace** | **bool** | Required. | [optional] 
**requireCustomization** | **bool** | Whether this asset requires customization before use | [optional] 
**vizChartLibrary** | **String** | Optional. One of: PLOTLY, MATPLOTLIB, SEABORN. | [optional] 
**vizChartType** | **String** | Optional. One of: LINE, BAR, PIE, DOUGHNUT, POLAR, … (8 total). | [optional] 
**vizDepVarColName** | **String** | Optional. | [optional] 
**vizIndepVarColName** | **String** | Optional. | [optional] 
**vizSizeColName** | **String** | Optional. | [optional] 
**vizColorColName** | **String** | Optional. | [optional] 
**vizDataAggregation** | **String** | Optional. One of: No Aggregation, Sum, Average, Count, Minimum, … (6 total). | [optional] 
**vizSortDirection** | **String** | Optional. One of: No Sorting, Ascending, Descending. | [optional] 
**vizDataLimit** | **int** | Optional. | [optional] 
**vizColorScheme** | **String** | Optional. One of: Default, Sequential, Diverging, Categorical, Monochrome, … (8 total). | [optional] 
**vizShowLegend** | **bool** | Show/hide chart legend | [optional] 
**vizShowGrid** | **bool** | Show/hide grid lines | [optional] 
**vizShowTrendline** | **bool** | Show trendline for scatter/line charts | [optional] 
**vizLineSmoothing** | **bool** | Enable smoothing for line charts | [optional] 
**vizBarStacked** | **bool** | Stack bars instead of grouping | [optional] 
**vizFilterDirection** | **String** | Whether data_limit shows TOP or BOTTOM N | [optional] 
**allowParams** | **bool** | Required. | [optional] 
**acceptTerms** | **bool** | Required. | [optional] 
**cached** | **bool** | Optional. | [optional] 
**schedule** | **String** | Optional. | [optional] 
**nextRun** | [**DateTime**](DateTime.md) | Optional. | [optional] 
**dataTimePeriodStart** | [**DateTime**](DateTime.md) | Start date of the data time period covered | [optional] 
**dataTimePeriodEnd** | [**DateTime**](DateTime.md) | End date of the data time period covered | [optional] 
**geographicCoverageType** | **String** | Type of geographic coverage | [optional] 
**geographicCoverageDetails** | **String** | Specific regions/countries covered (e.g., 'United States, Canada, Mexico') | [optional] 
**dataSourceRefreshFrequency** | **String** | How often the source data is refreshed | [optional] 
**dataSourceLastRefreshed** | [**DateTime**](DateTime.md) | When the source data was last refreshed | [optional] 
**rateLimitNumber** | **int** | Number of requests allowed per period (e.g., 100) | [optional] 
**rateLimitPeriod** | **String** | Time period for rate limiting (second, minute, hour, day) | [optional] 
**rateLimitGranularity** | **String** | Granularity level for rate limiting (USER, COMPANY, IP) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


