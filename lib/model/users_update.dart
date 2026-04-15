//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UsersUpdate {
  /// Returns a new [UsersUpdate] instance.
  UsersUpdate({
    this.companyId,
    this.roleId,
    this.functionId,
    this.status,
    this.emailAddress,
    this.timezone,
    this.marketingOptOut,
  });

  /// References companies.company_id — A Spartera seller or buyer company account. See GET /companies for valid values. Required.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? companyId;

  /// User's role for RBAC - single source of truth
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? roleId;

  /// User's job function/title
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? functionId;

  /// Required. One of: ACTIVE, PENDING, INACTIVE, BANNED.
  UsersUpdateStatusEnum? status;

  /// Optional. Must be unique.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? emailAddress;

  /// Optional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timezone;

  /// Whether user has opted out of marketing communications. Default false = opted in per ToS.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? marketingOptOut;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UsersUpdate &&
    other.companyId == companyId &&
    other.roleId == roleId &&
    other.functionId == functionId &&
    other.status == status &&
    other.emailAddress == emailAddress &&
    other.timezone == timezone &&
    other.marketingOptOut == marketingOptOut;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (companyId == null ? 0 : companyId!.hashCode) +
    (roleId == null ? 0 : roleId!.hashCode) +
    (functionId == null ? 0 : functionId!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (emailAddress == null ? 0 : emailAddress!.hashCode) +
    (timezone == null ? 0 : timezone!.hashCode) +
    (marketingOptOut == null ? 0 : marketingOptOut!.hashCode);

  @override
  String toString() => 'UsersUpdate[companyId=$companyId, roleId=$roleId, functionId=$functionId, status=$status, emailAddress=$emailAddress, timezone=$timezone, marketingOptOut=$marketingOptOut]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.companyId != null) {
      json[r'company_id'] = this.companyId;
    } else {
      json[r'company_id'] = null;
    }
    if (this.roleId != null) {
      json[r'role_id'] = this.roleId;
    } else {
      json[r'role_id'] = null;
    }
    if (this.functionId != null) {
      json[r'function_id'] = this.functionId;
    } else {
      json[r'function_id'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.emailAddress != null) {
      json[r'email_address'] = this.emailAddress;
    } else {
      json[r'email_address'] = null;
    }
    if (this.timezone != null) {
      json[r'timezone'] = this.timezone;
    } else {
      json[r'timezone'] = null;
    }
    if (this.marketingOptOut != null) {
      json[r'marketing_opt_out'] = this.marketingOptOut;
    } else {
      json[r'marketing_opt_out'] = null;
    }
    return json;
  }

  /// Returns a new [UsersUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UsersUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return UsersUpdate(
        companyId: mapValueOfType<String>(json, r'company_id'),
        roleId: mapValueOfType<int>(json, r'role_id'),
        functionId: mapValueOfType<int>(json, r'function_id'),
        status: UsersUpdateStatusEnum.fromJson(json[r'status']),
        emailAddress: mapValueOfType<String>(json, r'email_address'),
        timezone: mapValueOfType<String>(json, r'timezone'),
        marketingOptOut: mapValueOfType<bool>(json, r'marketing_opt_out'),
      );
    }
    return null;
  }

  static List<UsersUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsersUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsersUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UsersUpdate> mapFromJson(dynamic json) {
    final map = <String, UsersUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UsersUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UsersUpdate-objects as value to a dart map
  static Map<String, List<UsersUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UsersUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UsersUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Required. One of: ACTIVE, PENDING, INACTIVE, BANNED.
class UsersUpdateStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const UsersUpdateStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = UsersUpdateStatusEnum._(r'ACTIVE');
  static const PENDING = UsersUpdateStatusEnum._(r'PENDING');
  static const INACTIVE = UsersUpdateStatusEnum._(r'INACTIVE');
  static const BANNED = UsersUpdateStatusEnum._(r'BANNED');

  /// List of all possible values in this [enum][UsersUpdateStatusEnum].
  static const values = <UsersUpdateStatusEnum>[
    ACTIVE,
    PENDING,
    INACTIVE,
    BANNED,
  ];

  static UsersUpdateStatusEnum? fromJson(dynamic value) => UsersUpdateStatusEnumTypeTransformer().decode(value);

  static List<UsersUpdateStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsersUpdateStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsersUpdateStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UsersUpdateStatusEnum] to String,
/// and [decode] dynamic data back to [UsersUpdateStatusEnum].
class UsersUpdateStatusEnumTypeTransformer {
  factory UsersUpdateStatusEnumTypeTransformer() => _instance ??= const UsersUpdateStatusEnumTypeTransformer._();

  const UsersUpdateStatusEnumTypeTransformer._();

  String encode(UsersUpdateStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UsersUpdateStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UsersUpdateStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return UsersUpdateStatusEnum.ACTIVE;
        case r'PENDING': return UsersUpdateStatusEnum.PENDING;
        case r'INACTIVE': return UsersUpdateStatusEnum.INACTIVE;
        case r'BANNED': return UsersUpdateStatusEnum.BANNED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UsersUpdateStatusEnumTypeTransformer] instance.
  static UsersUpdateStatusEnumTypeTransformer? _instance;
}


