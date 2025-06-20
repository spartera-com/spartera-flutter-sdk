//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Company {
  /// Returns a new [Company] instance.
  Company({
    this.companyId,
    this.industryId,
    this.countryId,
    this.companyName,
    this.companyDescription,
    required this.companyHandle,
    required this.companyDomain,
    required this.creditsBalance,
    this.acceptedEula,
    this.stripeAccountId,
    this.stripeAccountStatus,
    this.dateCreated,
    this.lastUpdated,
    this.active,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? companyId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? industryId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? countryId;

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

  String creditsBalance;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? acceptedEula;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? stripeAccountId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? stripeAccountStatus;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateCreated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastUpdated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? active;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Company &&
    other.companyId == companyId &&
    other.industryId == industryId &&
    other.countryId == countryId &&
    other.companyName == companyName &&
    other.companyDescription == companyDescription &&
    other.companyHandle == companyHandle &&
    other.companyDomain == companyDomain &&
    other.creditsBalance == creditsBalance &&
    other.acceptedEula == acceptedEula &&
    other.stripeAccountId == stripeAccountId &&
    other.stripeAccountStatus == stripeAccountStatus &&
    other.dateCreated == dateCreated &&
    other.lastUpdated == lastUpdated &&
    other.active == active;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (companyId == null ? 0 : companyId!.hashCode) +
    (industryId == null ? 0 : industryId!.hashCode) +
    (countryId == null ? 0 : countryId!.hashCode) +
    (companyName == null ? 0 : companyName!.hashCode) +
    (companyDescription == null ? 0 : companyDescription!.hashCode) +
    (companyHandle.hashCode) +
    (companyDomain.hashCode) +
    (creditsBalance.hashCode) +
    (acceptedEula == null ? 0 : acceptedEula!.hashCode) +
    (stripeAccountId == null ? 0 : stripeAccountId!.hashCode) +
    (stripeAccountStatus == null ? 0 : stripeAccountStatus!.hashCode) +
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (lastUpdated == null ? 0 : lastUpdated!.hashCode) +
    (active == null ? 0 : active!.hashCode);

  @override
  String toString() => 'Company[companyId=$companyId, industryId=$industryId, countryId=$countryId, companyName=$companyName, companyDescription=$companyDescription, companyHandle=$companyHandle, companyDomain=$companyDomain, creditsBalance=$creditsBalance, acceptedEula=$acceptedEula, stripeAccountId=$stripeAccountId, stripeAccountStatus=$stripeAccountStatus, dateCreated=$dateCreated, lastUpdated=$lastUpdated, active=$active]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.companyId != null) {
      json[r'company_id'] = this.companyId;
    } else {
      json[r'company_id'] = null;
    }
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
      json[r'credits_balance'] = this.creditsBalance;
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
    if (this.dateCreated != null) {
      json[r'date_created'] = this.dateCreated;
    } else {
      json[r'date_created'] = null;
    }
    if (this.lastUpdated != null) {
      json[r'last_updated'] = this.lastUpdated;
    } else {
      json[r'last_updated'] = null;
    }
    if (this.active != null) {
      json[r'active'] = this.active;
    } else {
      json[r'active'] = null;
    }
    return json;
  }

  /// Returns a new [Company] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Company? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Company[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Company[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Company(
        companyId: mapValueOfType<String>(json, r'company_id'),
        industryId: mapValueOfType<String>(json, r'industry_id'),
        countryId: mapValueOfType<String>(json, r'country_id'),
        companyName: mapValueOfType<String>(json, r'company_name'),
        companyDescription: mapValueOfType<String>(json, r'company_description'),
        companyHandle: mapValueOfType<String>(json, r'company_handle')!,
        companyDomain: mapValueOfType<String>(json, r'company_domain')!,
        creditsBalance: mapValueOfType<String>(json, r'credits_balance')!,
        acceptedEula: mapValueOfType<String>(json, r'accepted_eula'),
        stripeAccountId: mapValueOfType<String>(json, r'stripe_account_id'),
        stripeAccountStatus: mapValueOfType<String>(json, r'stripe_account_status'),
        dateCreated: mapValueOfType<String>(json, r'date_created'),
        lastUpdated: mapValueOfType<String>(json, r'last_updated'),
        active: mapValueOfType<String>(json, r'active'),
      );
    }
    return null;
  }

  static List<Company> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Company>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Company.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Company> mapFromJson(dynamic json) {
    final map = <String, Company>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Company.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Company-objects as value to a dart map
  static Map<String, List<Company>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Company>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Company.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'company_handle',
    'company_domain',
    'credits_balance',
  };
}

