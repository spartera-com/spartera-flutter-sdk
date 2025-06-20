//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MeGet200ResponseProfile {
  /// Returns a new [MeGet200ResponseProfile] instance.
  MeGet200ResponseProfile({
    this.id,
    this.type,
    this.companyId,
    this.functionId,
    this.status,
    this.emailAddress,
    this.timezone,
    this.dateCreated,
    this.lastUpdated,
    this.active,
  });

  /// User ID (primary key)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// Profile type
  MeGet200ResponseProfileTypeEnum? type;

  /// Company ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? companyId;

  /// User function/role ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? functionId;

  /// User status
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// User email address
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? emailAddress;

  /// User timezone
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timezone;

  /// Account creation date
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateCreated;

  /// Last profile update
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastUpdated;

  /// Account active status
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? active;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MeGet200ResponseProfile &&
    other.id == id &&
    other.type == type &&
    other.companyId == companyId &&
    other.functionId == functionId &&
    other.status == status &&
    other.emailAddress == emailAddress &&
    other.timezone == timezone &&
    other.dateCreated == dateCreated &&
    other.lastUpdated == lastUpdated &&
    other.active == active;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (companyId == null ? 0 : companyId!.hashCode) +
    (functionId == null ? 0 : functionId!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (emailAddress == null ? 0 : emailAddress!.hashCode) +
    (timezone == null ? 0 : timezone!.hashCode) +
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (lastUpdated == null ? 0 : lastUpdated!.hashCode) +
    (active == null ? 0 : active!.hashCode);

  @override
  String toString() => 'MeGet200ResponseProfile[id=$id, type=$type, companyId=$companyId, functionId=$functionId, status=$status, emailAddress=$emailAddress, timezone=$timezone, dateCreated=$dateCreated, lastUpdated=$lastUpdated, active=$active]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.companyId != null) {
      json[r'company_id'] = this.companyId;
    } else {
      json[r'company_id'] = null;
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
    if (this.active != null) {
      json[r'active'] = this.active;
    } else {
      json[r'active'] = null;
    }
    return json;
  }

  /// Returns a new [MeGet200ResponseProfile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MeGet200ResponseProfile? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MeGet200ResponseProfile[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MeGet200ResponseProfile[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MeGet200ResponseProfile(
        id: mapValueOfType<String>(json, r'id'),
        type: MeGet200ResponseProfileTypeEnum.fromJson(json[r'type']),
        companyId: mapValueOfType<String>(json, r'company_id'),
        functionId: mapValueOfType<int>(json, r'function_id'),
        status: mapValueOfType<String>(json, r'status'),
        emailAddress: mapValueOfType<String>(json, r'email_address'),
        timezone: mapValueOfType<String>(json, r'timezone'),
        dateCreated: mapDateTime(json, r'date_created', r''),
        lastUpdated: mapDateTime(json, r'last_updated', r''),
        active: mapValueOfType<bool>(json, r'active'),
      );
    }
    return null;
  }

  static List<MeGet200ResponseProfile> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MeGet200ResponseProfile>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MeGet200ResponseProfile.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MeGet200ResponseProfile> mapFromJson(dynamic json) {
    final map = <String, MeGet200ResponseProfile>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MeGet200ResponseProfile.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MeGet200ResponseProfile-objects as value to a dart map
  static Map<String, List<MeGet200ResponseProfile>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MeGet200ResponseProfile>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MeGet200ResponseProfile.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Profile type
class MeGet200ResponseProfileTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const MeGet200ResponseProfileTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const humanUser = MeGet200ResponseProfileTypeEnum._(r'human_user');
  static const serviceAccount = MeGet200ResponseProfileTypeEnum._(r'service_account');

  /// List of all possible values in this [enum][MeGet200ResponseProfileTypeEnum].
  static const values = <MeGet200ResponseProfileTypeEnum>[
    humanUser,
    serviceAccount,
  ];

  static MeGet200ResponseProfileTypeEnum? fromJson(dynamic value) => MeGet200ResponseProfileTypeEnumTypeTransformer().decode(value);

  static List<MeGet200ResponseProfileTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MeGet200ResponseProfileTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MeGet200ResponseProfileTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MeGet200ResponseProfileTypeEnum] to String,
/// and [decode] dynamic data back to [MeGet200ResponseProfileTypeEnum].
class MeGet200ResponseProfileTypeEnumTypeTransformer {
  factory MeGet200ResponseProfileTypeEnumTypeTransformer() => _instance ??= const MeGet200ResponseProfileTypeEnumTypeTransformer._();

  const MeGet200ResponseProfileTypeEnumTypeTransformer._();

  String encode(MeGet200ResponseProfileTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MeGet200ResponseProfileTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MeGet200ResponseProfileTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'human_user': return MeGet200ResponseProfileTypeEnum.humanUser;
        case r'service_account': return MeGet200ResponseProfileTypeEnum.serviceAccount;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MeGet200ResponseProfileTypeEnumTypeTransformer] instance.
  static MeGet200ResponseProfileTypeEnumTypeTransformer? _instance;
}


