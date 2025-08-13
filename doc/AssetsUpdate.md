# spartera_api_sdk.model.AssetsUpdate

## Load the model package
```dart
import 'package:spartera_api_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**userId** | **String** |  | [optional] 
**companyId** | **String** |  | [optional] 
**connectionId** | **String** |  | [optional] 
**industryId** | **int** |  | [optional] 
**approvalStatus** | **String** | Approval status for AI-generated assets | [optional] 
**approvedByUserId** | **String** | User who approved this asset for marketplace | [optional] 
**approvedAt** | [**DateTime**](DateTime.md) | When this asset was approved for marketplace | [optional] 
**name** | **String** |  | [optional] 
**slug** | **String** |  | [optional] 
**description** | **String** |  | [optional] 
**source_** | **String** | Enum type: Source | [optional] 
**assetType** | **String** | Enum type: AssetType | [optional] 
**assetSchema** | [**Object**](.md) | Stores database table schema data including columns, types, and metadata | [optional] 
**tags** | **String** |  | [optional] 
**sqlLogic** | **String** |  | [optional] 
**sourceSchemaName** | **String** |  | [optional] 
**sourceTableName** | **String** |  | [optional] 
**sellInMarketplace** | **bool** |  | [optional] 
**vizChartLibrary** | **String** | Enum type: PlottingLibrary | [optional] 
**vizChartType** | **String** | Enum type: ChartType | [optional] 
**vizDepVarColName** | **String** |  | [optional] 
**vizIndepVarColName** | **String** |  | [optional] 
**vizSizeColName** | **String** |  | [optional] 
**vizColorColName** | **String** |  | [optional] 
**vizDataAggregation** | **String** | Enum type: AggregationType | [optional] 
**vizSortDirection** | **String** | Enum type: SortDirection | [optional] 
**vizDataLimit** | **int** |  | [optional] 
**vizColorScheme** | **String** | Enum type: ColorScheme | [optional] 
**allowParams** | **bool** |  | [optional] 
**acceptTerms** | **bool** |  | [optional] 
**cached** | **bool** |  | [optional] 
**schedule** | **String** |  | [optional] 
**nextRun** | [**DateTime**](DateTime.md) |  | [optional] 
**dataTimePeriodStart** | [**DateTime**](DateTime.md) | Start date of the data time period covered | [optional] 
**dataTimePeriodEnd** | [**DateTime**](DateTime.md) | End date of the data time period covered | [optional] 
**geographicCoverageType** | **String** | Type of geographic coverage (Enum type: GeographicCoverage) | [optional] 
**geographicCoverageDetails** | **String** | Specific regions/countries covered (e.g., 'United States, Canada, Mexico') | [optional] 
**dataSourceRefreshFrequency** | **String** | How often the source data is refreshed (Enum type: DataRefreshFrequency) | [optional] 
**dataSourceLastRefreshed** | [**DateTime**](DateTime.md) | When the source data was last refreshed | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


