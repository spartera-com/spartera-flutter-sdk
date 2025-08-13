//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConnectionsInput {
  /// Returns a new [ConnectionsInput] instance.
  ConnectionsInput({
    this.userId,
    required this.engineId,
    required this.companyId,
    this.credentialType,
    this.name,
    this.description,
    this.providerDomain,
    this.verifiedUsageAbility,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  int engineId;

  String companyId;

  /// Enum type: CredentialType
  ConnectionsInputCredentialTypeEnum? credentialType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? providerDomain;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? verifiedUsageAbility;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectionsInput &&
    other.userId == userId &&
    other.engineId == engineId &&
    other.companyId == companyId &&
    other.credentialType == credentialType &&
    other.name == name &&
    other.description == description &&
    other.providerDomain == providerDomain &&
    other.verifiedUsageAbility == verifiedUsageAbility;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId!.hashCode) +
    (engineId.hashCode) +
    (companyId.hashCode) +
    (credentialType == null ? 0 : credentialType!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (providerDomain == null ? 0 : providerDomain!.hashCode) +
    (verifiedUsageAbility == null ? 0 : verifiedUsageAbility!.hashCode);

  @override
  String toString() => 'ConnectionsInput[userId=$userId, engineId=$engineId, companyId=$companyId, credentialType=$credentialType, name=$name, description=$description, providerDomain=$providerDomain, verifiedUsageAbility=$verifiedUsageAbility]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.userId != null) {
      json[r'user_id'] = this.userId;
    } else {
      json[r'user_id'] = null;
    }
      json[r'engine_id'] = this.engineId;
      json[r'company_id'] = this.companyId;
    if (this.credentialType != null) {
      json[r'credential_type'] = this.credentialType;
    } else {
      json[r'credential_type'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.providerDomain != null) {
      json[r'provider_domain'] = this.providerDomain;
    } else {
      json[r'provider_domain'] = null;
    }
    if (this.verifiedUsageAbility != null) {
      json[r'verified_usage_ability'] = this.verifiedUsageAbility;
    } else {
      json[r'verified_usage_ability'] = null;
    }
    return json;
  }

  /// Returns a new [ConnectionsInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectionsInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConnectionsInput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConnectionsInput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConnectionsInput(
        userId: mapValueOfType<String>(json, r'user_id'),
        engineId: mapValueOfType<int>(json, r'engine_id')!,
        companyId: mapValueOfType<String>(json, r'company_id')!,
        credentialType: ConnectionsInputCredentialTypeEnum.fromJson(json[r'credential_type']),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        providerDomain: mapValueOfType<String>(json, r'provider_domain'),
        verifiedUsageAbility: mapValueOfType<bool>(json, r'verified_usage_ability'),
      );
    }
    return null;
  }

  static List<ConnectionsInput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectionsInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectionsInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectionsInput> mapFromJson(dynamic json) {
    final map = <String, ConnectionsInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectionsInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectionsInput-objects as value to a dart map
  static Map<String, List<ConnectionsInput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectionsInput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConnectionsInput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'engine_id',
    'company_id',
  };
}

/// Enum type: CredentialType
class ConnectionsInputCredentialTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ConnectionsInputCredentialTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SERVICE_ACCOUNT = ConnectionsInputCredentialTypeEnum._(r'SERVICE_ACCOUNT');
  static const USERNAME_PASSWORD = ConnectionsInputCredentialTypeEnum._(r'USERNAME_PASSWORD');
  static const API_KEY = ConnectionsInputCredentialTypeEnum._(r'API_KEY');
  static const SERVICE_IDENTITY = ConnectionsInputCredentialTypeEnum._(r'SERVICE_IDENTITY');
  static const ACCESS_KEY = ConnectionsInputCredentialTypeEnum._(r'ACCESS_KEY');
  static const NONE = ConnectionsInputCredentialTypeEnum._(r'NONE');
  static const OAUTH = ConnectionsInputCredentialTypeEnum._(r'OAUTH');
  static const JSON = ConnectionsInputCredentialTypeEnum._(r'JSON');

  /// List of all possible values in this [enum][ConnectionsInputCredentialTypeEnum].
  static const values = <ConnectionsInputCredentialTypeEnum>[
    SERVICE_ACCOUNT,
    USERNAME_PASSWORD,
    API_KEY,
    SERVICE_IDENTITY,
    ACCESS_KEY,
    NONE,
    OAUTH,
    JSON,
  ];

  static ConnectionsInputCredentialTypeEnum? fromJson(dynamic value) => ConnectionsInputCredentialTypeEnumTypeTransformer().decode(value);

  static List<ConnectionsInputCredentialTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectionsInputCredentialTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectionsInputCredentialTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ConnectionsInputCredentialTypeEnum] to String,
/// and [decode] dynamic data back to [ConnectionsInputCredentialTypeEnum].
class ConnectionsInputCredentialTypeEnumTypeTransformer {
  factory ConnectionsInputCredentialTypeEnumTypeTransformer() => _instance ??= const ConnectionsInputCredentialTypeEnumTypeTransformer._();

  const ConnectionsInputCredentialTypeEnumTypeTransformer._();

  String encode(ConnectionsInputCredentialTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ConnectionsInputCredentialTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ConnectionsInputCredentialTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SERVICE_ACCOUNT': return ConnectionsInputCredentialTypeEnum.SERVICE_ACCOUNT;
        case r'USERNAME_PASSWORD': return ConnectionsInputCredentialTypeEnum.USERNAME_PASSWORD;
        case r'API_KEY': return ConnectionsInputCredentialTypeEnum.API_KEY;
        case r'SERVICE_IDENTITY': return ConnectionsInputCredentialTypeEnum.SERVICE_IDENTITY;
        case r'ACCESS_KEY': return ConnectionsInputCredentialTypeEnum.ACCESS_KEY;
        case r'NONE': return ConnectionsInputCredentialTypeEnum.NONE;
        case r'OAUTH': return ConnectionsInputCredentialTypeEnum.OAUTH;
        case r'JSON': return ConnectionsInputCredentialTypeEnum.JSON;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ConnectionsInputCredentialTypeEnumTypeTransformer] instance.
  static ConnectionsInputCredentialTypeEnumTypeTransformer? _instance;
}


