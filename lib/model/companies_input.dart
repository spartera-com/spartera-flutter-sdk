//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CompaniesInput {
  /// Returns a new [CompaniesInput] instance.
  CompaniesInput({
    this.industryId,
    this.countryId,
    this.companyName,
    this.companyDescription,
    required this.companyHandle,
    required this.companyDomain,
    this.creditsBalance,
    this.acceptedEula,
    this.stripeAccountId,
    this.stripeAccountStatus,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? industryId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? countryId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? companyName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? companyDescription;

  String companyHandle;

  String companyDomain;

  /// Current balance of credits for this company (buyer)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? creditsBalance;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? acceptedEula;

  /// Stripe Connect account ID for marketplace sellers
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? stripeAccountId;

  /// Status of the Stripe account (verified, pending, etc.)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? stripeAccountStatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CompaniesInput &&
    other.industryId == industryId &&
    other.countryId == countryId &&
    other.companyName == companyName &&
    other.companyDescription == companyDescription &&
    other.companyHandle == companyHandle &&
    other.companyDomain == companyDomain &&
    other.creditsBalance == creditsBalance &&
    other.acceptedEula == acceptedEula &&
    other.stripeAccountId == stripeAccountId &&
    other.stripeAccountStatus == stripeAccountStatus;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (industryId == null ? 0 : industryId!.hashCode) +
    (countryId == null ? 0 : countryId!.hashCode) +
    (companyName == null ? 0 : companyName!.hashCode) +
    (companyDescription == null ? 0 : companyDescription!.hashCode) +
    (companyHandle.hashCode) +
    (companyDomain.hashCode) +
    (creditsBalance == null ? 0 : creditsBalance!.hashCode) +
    (acceptedEula == null ? 0 : acceptedEula!.hashCode) +
    (stripeAccountId == null ? 0 : stripeAccountId!.hashCode) +
    (stripeAccountStatus == null ? 0 : stripeAccountStatus!.hashCode);

  @override
  String toString() => 'CompaniesInput[industryId=$industryId, countryId=$countryId, companyName=$companyName, companyDescription=$companyDescription, companyHandle=$companyHandle, companyDomain=$companyDomain, creditsBalance=$creditsBalance, acceptedEula=$acceptedEula, stripeAccountId=$stripeAccountId, stripeAccountStatus=$stripeAccountStatus]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.industryId != null) {
      json[r'industry_id'] = this.industryId;
    } else {
      json[r'industry_id'] = null;
    }
    if (this.countryId != null) {
      json[r'country_id'] = this.countryId;
    } else {
      json[r'country_id'] = null;
    }
    if (this.companyName != null) {
      json[r'company_name'] = this.companyName;
    } else {
      json[r'company_name'] = null;
    }
    if (this.companyDescription != null) {
      json[r'company_description'] = this.companyDescription;
    } else {
      json[r'company_description'] = null;
    }
      json[r'company_handle'] = this.companyHandle;
      json[r'company_domain'] = this.companyDomain;
    if (this.creditsBalance != null) {
      json[r'credits_balance'] = this.creditsBalance;
    } else {
      json[r'credits_balance'] = null;
    }
    if (this.acceptedEula != null) {
      json[r'accepted_eula'] = this.acceptedEula;
    } else {
      json[r'accepted_eula'] = null;
    }
    if (this.stripeAccountId != null) {
      json[r'stripe_account_id'] = this.stripeAccountId;
    } else {
      json[r'stripe_account_id'] = null;
    }
    if (this.stripeAccountStatus != null) {
      json[r'stripe_account_status'] = this.stripeAccountStatus;
    } else {
      json[r'stripe_account_status'] = null;
    }
    return json;
  }

  /// Returns a new [CompaniesInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CompaniesInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CompaniesInput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CompaniesInput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CompaniesInput(
        industryId: mapValueOfType<int>(json, r'industry_id'),
        countryId: mapValueOfType<int>(json, r'country_id'),
        companyName: mapValueOfType<String>(json, r'company_name'),
        companyDescription: mapValueOfType<String>(json, r'company_description'),
        companyHandle: mapValueOfType<String>(json, r'company_handle')!,
        companyDomain: mapValueOfType<String>(json, r'company_domain')!,
        creditsBalance: mapValueOfType<int>(json, r'credits_balance'),
        acceptedEula: mapValueOfType<bool>(json, r'accepted_eula'),
        stripeAccountId: mapValueOfType<String>(json, r'stripe_account_id'),
        stripeAccountStatus: mapValueOfType<String>(json, r'stripe_account_status'),
      );
    }
    return null;
  }

  static List<CompaniesInput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CompaniesInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CompaniesInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CompaniesInput> mapFromJson(dynamic json) {
    final map = <String, CompaniesInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CompaniesInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CompaniesInput-objects as value to a dart map
  static Map<String, List<CompaniesInput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CompaniesInput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CompaniesInput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'company_handle',
    'company_domain',
  };
}

