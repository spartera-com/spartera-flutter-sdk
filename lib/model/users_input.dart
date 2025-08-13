//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UsersInput {
  /// Returns a new [UsersInput] instance.
  UsersInput({
    required this.companyId,
    this.functionId,
    this.status,
    this.emailAddress,
    this.timezone,
  });

  String companyId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? functionId;

  /// Enum type: StatusCodes
  UsersInputStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? emailAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timezone;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UsersInput &&
    other.companyId == companyId &&
    other.functionId == functionId &&
    other.status == status &&
    other.emailAddress == emailAddress &&
    other.timezone == timezone;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (companyId.hashCode) +
    (functionId == null ? 0 : functionId!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (emailAddress == null ? 0 : emailAddress!.hashCode) +
    (timezone == null ? 0 : timezone!.hashCode);

  @override
  String toString() => 'UsersInput[companyId=$companyId, functionId=$functionId, status=$status, emailAddress=$emailAddress, timezone=$timezone]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'company_id'] = this.companyId;
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
    return json;
  }

  /// Returns a new [UsersInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UsersInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UsersInput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UsersInput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UsersInput(
        companyId: mapValueOfType<String>(json, r'company_id')!,
        functionId: mapValueOfType<int>(json, r'function_id'),
        status: UsersInputStatusEnum.fromJson(json[r'status']),
        emailAddress: mapValueOfType<String>(json, r'email_address'),
        timezone: mapValueOfType<String>(json, r'timezone'),
      );
    }
    return null;
  }

  static List<UsersInput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsersInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsersInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UsersInput> mapFromJson(dynamic json) {
    final map = <String, UsersInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UsersInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UsersInput-objects as value to a dart map
  static Map<String, List<UsersInput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UsersInput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UsersInput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'company_id',
  };
}

/// Enum type: StatusCodes
class UsersInputStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const UsersInputStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = UsersInputStatusEnum._(r'ACTIVE');
  static const PENDING = UsersInputStatusEnum._(r'PENDING');
  static const INACTIVE = UsersInputStatusEnum._(r'INACTIVE');
  static const BANNED = UsersInputStatusEnum._(r'BANNED');

  /// List of all possible values in this [enum][UsersInputStatusEnum].
  static const values = <UsersInputStatusEnum>[
    ACTIVE,
    PENDING,
    INACTIVE,
    BANNED,
  ];

  static UsersInputStatusEnum? fromJson(dynamic value) => UsersInputStatusEnumTypeTransformer().decode(value);

  static List<UsersInputStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsersInputStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsersInputStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UsersInputStatusEnum] to String,
/// and [decode] dynamic data back to [UsersInputStatusEnum].
class UsersInputStatusEnumTypeTransformer {
  factory UsersInputStatusEnumTypeTransformer() => _instance ??= const UsersInputStatusEnumTypeTransformer._();

  const UsersInputStatusEnumTypeTransformer._();

  String encode(UsersInputStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UsersInputStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UsersInputStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return UsersInputStatusEnum.ACTIVE;
        case r'PENDING': return UsersInputStatusEnum.PENDING;
        case r'INACTIVE': return UsersInputStatusEnum.INACTIVE;
        case r'BANNED': return UsersInputStatusEnum.BANNED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UsersInputStatusEnumTypeTransformer] instance.
  static UsersInputStatusEnumTypeTransformer? _instance;
}


