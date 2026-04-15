# spartera_api_sdk.model.CompaniesUpdate

## Load the model package
```dart
import 'package:spartera_api_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**industryId** | **int** | References industries.industry_id — Available industry categories for asset classification. Based on US NAISC codes.. See GET /industries for valid values. Optional. | [optional] 
**countryId** | **int** | References countries.country_id — List of countries of the world. See GET /countries for valid values. Optional. | [optional] 
**companyName** | **String** | Optional. | [optional] 
**companyDescription** | **String** | Optional. | [optional] 
**companyHandle** | **String** | Required. Must be unique. | [optional] 
**companyDomain** | **String** | Required. Must be unique. | [optional] 
**creditsBalance** | **int** | Current balance of credits for this company (buyer) | [optional] 
**acceptedEula** | **bool** | Optional. | [optional] 
**stripeAccountId** | **String** | Stripe Connect account ID for marketplace sellers | [optional] 
**stripeAccountStatus** | **String** | Status of the Stripe account (verified, pending, etc.) | [optional] 
**vendorSharePercent** | **double** | Negotiated vendor revenue share (e.g. 0.85 = 85%). NULL = system default 80%. | [optional] 
**partnershipType** | **String** | Partnership type: SELF_MANAGED, CUSTODIAN, or null | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


