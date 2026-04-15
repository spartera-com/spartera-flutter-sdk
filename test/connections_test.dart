//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for Connections
void main() {
  // final instance = Connections();

  group('test Connections', () {
    // Optional.
    // DateTime dateCreated
    test('to test the property `dateCreated`', () async {
      // TODO
    });

    // Optional.
    // DateTime lastUpdated
    test('to test the property `lastUpdated`', () async {
      // TODO
    });

    // Unique identifier.
    // String connectionId
    test('to test the property `connectionId`', () async {
      // TODO
    });

    // References users.user_id — An individual user account within a company. See GET /users for valid values. Optional.
    // String userId
    test('to test the property `userId`', () async {
      // TODO
    });

    // References storage_engines.engine_id — Fact table of all the different storage engines we support. See GET /storage_engines for valid values. Required.
    // int engineId
    test('to test the property `engineId`', () async {
      // TODO
    });

    // References companies.company_id — A Spartera seller or buyer company account. See GET /companies for valid values. Required.
    // String companyId
    test('to test the property `companyId`', () async {
      // TODO
    });

    // Optional. One of: SERVICE_ACCOUNT, USERNAME_PASSWORD, API_KEY, SERVICE_IDENTITY, ACCESS_KEY, … (8 total).
    // String credentialType
    test('to test the property `credentialType`', () async {
      // TODO
    });

    // Optional.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Optional.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Domain of the external API provider (e.g., 'api.weather.com')
    // String providerDomain
    test('to test the property `providerDomain`', () async {
      // TODO
    });

    // Optional.
    // bool verifiedUsageAbility
    test('to test the property `verifiedUsageAbility`', () async {
      // TODO
    });


  });

}
