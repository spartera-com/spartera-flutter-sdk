//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:spartera_api_sdk/api.dart';
import 'package:test/test.dart';

// tests for CompaniesUpdate
void main() {
  // final instance = CompaniesUpdate();

  group('test CompaniesUpdate', () {
    // References industries.industry_id — Available industry categories for asset classification. Based on US NAISC codes.. See GET /industries for valid values. Optional.
    // int industryId
    test('to test the property `industryId`', () async {
      // TODO
    });

    // References countries.country_id — List of countries of the world. See GET /countries for valid values. Optional.
    // int countryId
    test('to test the property `countryId`', () async {
      // TODO
    });

    // Optional.
    // String companyName
    test('to test the property `companyName`', () async {
      // TODO
    });

    // Optional.
    // String companyDescription
    test('to test the property `companyDescription`', () async {
      // TODO
    });

    // Required. Must be unique.
    // String companyHandle
    test('to test the property `companyHandle`', () async {
      // TODO
    });

    // Required. Must be unique.
    // String companyDomain
    test('to test the property `companyDomain`', () async {
      // TODO
    });

    // Current balance of credits for this company (buyer)
    // int creditsBalance
    test('to test the property `creditsBalance`', () async {
      // TODO
    });

    // Optional.
    // bool acceptedEula
    test('to test the property `acceptedEula`', () async {
      // TODO
    });

    // Stripe Connect account ID for marketplace sellers
    // String stripeAccountId
    test('to test the property `stripeAccountId`', () async {
      // TODO
    });

    // Status of the Stripe account (verified, pending, etc.)
    // String stripeAccountStatus
    test('to test the property `stripeAccountStatus`', () async {
      // TODO
    });

    // Negotiated vendor revenue share (e.g. 0.85 = 85%). NULL = system default 80%.
    // double vendorSharePercent
    test('to test the property `vendorSharePercent`', () async {
      // TODO
    });

    // Partnership type: SELF_MANAGED, CUSTODIAN, or null
    // String partnershipType
    test('to test the property `partnershipType`', () async {
      // TODO
    });


  });

}
