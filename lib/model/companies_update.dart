//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CompaniesUpdate {
  /// Returns a new [CompaniesUpdate] instance.
  CompaniesUpdate({
    this.industryId,
    this.countryId,
    this.companyName,
    this.companyDescription,
    this.companyHandle,
    this.companyDomain,
    this.creditsBalance,
    this.acceptedEula,
    this.stripeAccountId,
    this.stripeAccountStatus,
    this.vendorSharePercent,
    this.partnershipType,
  });

  /// References industries.industry_id — Available industry categories for asset classification. Based on US NAISC codes.. See GET /industries for valid values. Optional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? industryId;

  /// References countries.country_id — List of countries of the world. See GET /countries for valid values. Optional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? countryId;

  /// Optional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? companyName;

  /// Optional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? companyDescription;

  /// Required. Must be unique.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? companyHandle;

  /// Required. Must be unique.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? companyDomain;

  /// Current balance of credits for this company (buyer)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? creditsBalance;

  /// Optional.
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

  /// Negotiated vendor revenue share (e.g. 0.85 = 85%). NULL = system default 80%.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? vendorSharePercent;

  /// Partnership type: SELF_MANAGED, CUSTODIAN, or null
  CompaniesUpdatePartnershipTypeEnum? partnershipType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CompaniesUpdate &&
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
    other.vendorSharePercent == vendorSharePercent &&
    other.partnershipType == partnershipType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (industryId == null ? 0 : industryId!.hashCode) +
    (countryId == null ? 0 : countryId!.hashCode) +
    (companyName == null ? 0 : companyName!.hashCode) +
    (companyDescription == null ? 0 : companyDescription!.hashCode) +
    (companyHandle == null ? 0 : companyHandle!.hashCode) +
    (companyDomain == null ? 0 : companyDomain!.hashCode) +
    (creditsBalance == null ? 0 : creditsBalance!.hashCode) +
    (acceptedEula == null ? 0 : acceptedEula!.hashCode) +
    (stripeAccountId == null ? 0 : stripeAccountId!.hashCode) +
    (stripeAccountStatus == null ? 0 : stripeAccountStatus!.hashCode) +
    (vendorSharePercent == null ? 0 : vendorSharePercent!.hashCode) +
    (partnershipType == null ? 0 : partnershipType!.hashCode);

  @override
  String toString() => 'CompaniesUpdate[industryId=$industryId, countryId=$countryId, companyName=$companyName, companyDescription=$companyDescription, companyHandle=$companyHandle, companyDomain=$companyDomain, creditsBalance=$creditsBalance, acceptedEula=$acceptedEula, stripeAccountId=$stripeAccountId, stripeAccountStatus=$stripeAccountStatus, vendorSharePercent=$vendorSharePercent, partnershipType=$partnershipType]';

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
    if (this.companyHandle != null) {
      json[r'company_handle'] = this.companyHandle;
    } else {
      json[r'company_handle'] = null;
    }
    if (this.companyDomain != null) {
      json[r'company_domain'] = this.companyDomain;
    } else {
      json[r'company_domain'] = null;
    }
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
    if (this.vendorSharePercent != null) {
      json[r'vendor_share_percent'] = this.vendorSharePercent;
    } else {
      json[r'vendor_share_percent'] = null;
    }
    if (this.partnershipType != null) {
      json[r'partnership_type'] = this.partnershipType;
    } else {
      json[r'partnership_type'] = null;
    }
    return json;
  }

  /// Returns a new [CompaniesUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CompaniesUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return CompaniesUpdate(
        industryId: mapValueOfType<int>(json, r'industry_id'),
        countryId: mapValueOfType<int>(json, r'country_id'),
        companyName: mapValueOfType<String>(json, r'company_name'),
        companyDescription: mapValueOfType<String>(json, r'company_description'),
        companyHandle: mapValueOfType<String>(json, r'company_handle'),
        companyDomain: mapValueOfType<String>(json, r'company_domain'),
        creditsBalance: mapValueOfType<int>(json, r'credits_balance'),
        acceptedEula: mapValueOfType<bool>(json, r'accepted_eula'),
        stripeAccountId: mapValueOfType<String>(json, r'stripe_account_id'),
        stripeAccountStatus: mapValueOfType<String>(json, r'stripe_account_status'),
        vendorSharePercent: mapValueOfType<double>(json, r'vendor_share_percent'),
        partnershipType: CompaniesUpdatePartnershipTypeEnum.fromJson(json[r'partnership_type']),
      );
    }
    return null;
  }

  static List<CompaniesUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CompaniesUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CompaniesUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CompaniesUpdate> mapFromJson(dynamic json) {
    final map = <String, CompaniesUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CompaniesUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CompaniesUpdate-objects as value to a dart map
  static Map<String, List<CompaniesUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CompaniesUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CompaniesUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Partnership type: SELF_MANAGED, CUSTODIAN, or null
class CompaniesUpdatePartnershipTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CompaniesUpdatePartnershipTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SELF_MANAGED = CompaniesUpdatePartnershipTypeEnum._(r'SELF_MANAGED');
  static const CUSTODIAN = CompaniesUpdatePartnershipTypeEnum._(r'CUSTODIAN');

  /// List of all possible values in this [enum][CompaniesUpdatePartnershipTypeEnum].
  static const values = <CompaniesUpdatePartnershipTypeEnum>[
    SELF_MANAGED,
    CUSTODIAN,
  ];

  static CompaniesUpdatePartnershipTypeEnum? fromJson(dynamic value) => CompaniesUpdatePartnershipTypeEnumTypeTransformer().decode(value);

  static List<CompaniesUpdatePartnershipTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CompaniesUpdatePartnershipTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CompaniesUpdatePartnershipTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CompaniesUpdatePartnershipTypeEnum] to String,
/// and [decode] dynamic data back to [CompaniesUpdatePartnershipTypeEnum].
class CompaniesUpdatePartnershipTypeEnumTypeTransformer {
  factory CompaniesUpdatePartnershipTypeEnumTypeTransformer() => _instance ??= const CompaniesUpdatePartnershipTypeEnumTypeTransformer._();

  const CompaniesUpdatePartnershipTypeEnumTypeTransformer._();

  String encode(CompaniesUpdatePartnershipTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CompaniesUpdatePartnershipTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CompaniesUpdatePartnershipTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SELF_MANAGED': return CompaniesUpdatePartnershipTypeEnum.SELF_MANAGED;
        case r'CUSTODIAN': return CompaniesUpdatePartnershipTypeEnum.CUSTODIAN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CompaniesUpdatePartnershipTypeEnumTypeTransformer] instance.
  static CompaniesUpdatePartnershipTypeEnumTypeTransformer? _instance;
}


