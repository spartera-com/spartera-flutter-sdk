//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Users {
  /// Returns a new [Users] instance.
  Users({
    this.dateCreated,
    this.lastUpdated,
    this.userId,
    required this.companyId,
    required this.roleId,
    this.functionId,
    required this.status,
    this.emailAddress,
    this.timezone,
    required this.marketingOptOut,
  });

  /// Optional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateCreated;

  /// Optional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastUpdated;

  /// Unique identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  /// References companies.company_id — A Spartera seller or buyer company account. See GET /companies for valid values. Required.
  String companyId;

  /// User's role for RBAC - single source of truth
  int roleId;

  /// User's job function/title
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? functionId;

  /// Required. One of: ACTIVE, PENDING, INACTIVE, BANNED.
  UsersStatusEnum status;

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
  bool marketingOptOut;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Users &&
    other.dateCreated == dateCreated &&
    other.lastUpdated == lastUpdated &&
    other.userId == userId &&
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
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (lastUpdated == null ? 0 : lastUpdated!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (companyId.hashCode) +
    (roleId.hashCode) +
    (functionId == null ? 0 : functionId!.hashCode) +
    (status.hashCode) +
    (emailAddress == null ? 0 : emailAddress!.hashCode) +
    (timezone == null ? 0 : timezone!.hashCode) +
    (marketingOptOut.hashCode);

  @override
  String toString() => 'Users[dateCreated=$dateCreated, lastUpdated=$lastUpdated, userId=$userId, companyId=$companyId, roleId=$roleId, functionId=$functionId, status=$status, emailAddress=$emailAddress, timezone=$timezone, marketingOptOut=$marketingOptOut]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.dateCreated != null) {
      json[r'date_created'] = this.dateCreated!.toUtc().toIso8601String();
    } else {
      json[r'date_created'] = null;
    }
    if (this.lastUpdated != null) {
      json[r'last_updated'] = this.lastUpdated!.toUtc().toIso8601String();
    } else {
      json[r'last_updated'] = null;
    }
    if (this.userId != null) {
      json[r'user_id'] = this.userId;
    } else {
      json[r'user_id'] = null;
    }
      json[r'company_id'] = this.companyId;
      json[r'role_id'] = this.roleId;
    if (this.functionId != null) {
      json[r'function_id'] = this.functionId;
    } else {
      json[r'function_id'] = null;
    }
      json[r'status'] = this.status;
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
      json[r'marketing_opt_out'] = this.marketingOptOut;
    return json;
  }

  /// Returns a new [Users] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Users? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'company_id'), 'Required key "Users[company_id]" is missing from JSON.');
        assert(json[r'company_id'] != null, 'Required key "Users[company_id]" has a null value in JSON.');
        assert(json.containsKey(r'role_id'), 'Required key "Users[role_id]" is missing from JSON.');
        assert(json[r'role_id'] != null, 'Required key "Users[role_id]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "Users[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "Users[status]" has a null value in JSON.');
        assert(json.containsKey(r'marketing_opt_out'), 'Required key "Users[marketing_opt_out]" is missing from JSON.');
        assert(json[r'marketing_opt_out'] != null, 'Required key "Users[marketing_opt_out]" has a null value in JSON.');
        return true;
      }());

      return Users(
        dateCreated: mapDateTime(json, r'date_created', r''),
        lastUpdated: mapDateTime(json, r'last_updated', r''),
        userId: mapValueOfType<String>(json, r'user_id'),
        companyId: mapValueOfType<String>(json, r'company_id')!,
        roleId: mapValueOfType<int>(json, r'role_id')!,
        functionId: mapValueOfType<int>(json, r'function_id'),
        status: UsersStatusEnum.fromJson(json[r'status'])!,
        emailAddress: mapValueOfType<String>(json, r'email_address'),
        timezone: mapValueOfType<String>(json, r'timezone'),
        marketingOptOut: mapValueOfType<bool>(json, r'marketing_opt_out')!,
      );
    }
    return null;
  }

  static List<Users> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Users>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Users.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Users> mapFromJson(dynamic json) {
    final map = <String, Users>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Users.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Users-objects as value to a dart map
  static Map<String, List<Users>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Users>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Users.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'company_id',
    'role_id',
    'status',
    'marketing_opt_out',
  };
}

/// Required. One of: ACTIVE, PENDING, INACTIVE, BANNED.
class UsersStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const UsersStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = UsersStatusEnum._(r'ACTIVE');
  static const PENDING = UsersStatusEnum._(r'PENDING');
  static const INACTIVE = UsersStatusEnum._(r'INACTIVE');
  static const BANNED = UsersStatusEnum._(r'BANNED');

  /// List of all possible values in this [enum][UsersStatusEnum].
  static const values = <UsersStatusEnum>[
    ACTIVE,
    PENDING,
    INACTIVE,
    BANNED,
  ];

  static UsersStatusEnum? fromJson(dynamic value) => UsersStatusEnumTypeTransformer().decode(value);

  static List<UsersStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsersStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsersStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UsersStatusEnum] to String,
/// and [decode] dynamic data back to [UsersStatusEnum].
class UsersStatusEnumTypeTransformer {
  factory UsersStatusEnumTypeTransformer() => _instance ??= const UsersStatusEnumTypeTransformer._();

  const UsersStatusEnumTypeTransformer._();

  String encode(UsersStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UsersStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UsersStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return UsersStatusEnum.ACTIVE;
        case r'PENDING': return UsersStatusEnum.PENDING;
        case r'INACTIVE': return UsersStatusEnum.INACTIVE;
        case r'BANNED': return UsersStatusEnum.BANNED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UsersStatusEnumTypeTransformer] instance.
  static UsersStatusEnumTypeTransformer? _instance;
}


