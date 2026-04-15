//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConnectionsUpdate {
  /// Returns a new [ConnectionsUpdate] instance.
  ConnectionsUpdate({
    this.userId,
    this.engineId,
    this.companyId,
    this.credentialType,
    this.name,
    this.description,
    this.providerDomain,
    this.verifiedUsageAbility,
  });

  /// References users.user_id — An individual user account within a company. See GET /users for valid values. Optional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  /// References storage_engines.engine_id — Fact table of all the different storage engines we support. See GET /storage_engines for valid values. Required.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? engineId;

  /// References companies.company_id — A Spartera seller or buyer company account. See GET /companies for valid values. Required.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? companyId;

  /// Optional. One of: SERVICE_ACCOUNT, USERNAME_PASSWORD, API_KEY, SERVICE_IDENTITY, ACCESS_KEY, … (8 total).
  ConnectionsUpdateCredentialTypeEnum? credentialType;

  /// Optional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Optional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// Domain of the external API provider (e.g., 'api.weather.com')
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? providerDomain;

  /// Optional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? verifiedUsageAbility;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectionsUpdate &&
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
    (engineId == null ? 0 : engineId!.hashCode) +
    (companyId == null ? 0 : companyId!.hashCode) +
    (credentialType == null ? 0 : credentialType!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (providerDomain == null ? 0 : providerDomain!.hashCode) +
    (verifiedUsageAbility == null ? 0 : verifiedUsageAbility!.hashCode);

  @override
  String toString() => 'ConnectionsUpdate[userId=$userId, engineId=$engineId, companyId=$companyId, credentialType=$credentialType, name=$name, description=$description, providerDomain=$providerDomain, verifiedUsageAbility=$verifiedUsageAbility]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.userId != null) {
      json[r'user_id'] = this.userId;
    } else {
      json[r'user_id'] = null;
    }
    if (this.engineId != null) {
      json[r'engine_id'] = this.engineId;
    } else {
      json[r'engine_id'] = null;
    }
    if (this.companyId != null) {
      json[r'company_id'] = this.companyId;
    } else {
      json[r'company_id'] = null;
    }
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

  /// Returns a new [ConnectionsUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectionsUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return ConnectionsUpdate(
        userId: mapValueOfType<String>(json, r'user_id'),
        engineId: mapValueOfType<int>(json, r'engine_id'),
        companyId: mapValueOfType<String>(json, r'company_id'),
        credentialType: ConnectionsUpdateCredentialTypeEnum.fromJson(json[r'credential_type']),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        providerDomain: mapValueOfType<String>(json, r'provider_domain'),
        verifiedUsageAbility: mapValueOfType<bool>(json, r'verified_usage_ability'),
      );
    }
    return null;
  }

  static List<ConnectionsUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectionsUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectionsUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectionsUpdate> mapFromJson(dynamic json) {
    final map = <String, ConnectionsUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectionsUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectionsUpdate-objects as value to a dart map
  static Map<String, List<ConnectionsUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectionsUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConnectionsUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Optional. One of: SERVICE_ACCOUNT, USERNAME_PASSWORD, API_KEY, SERVICE_IDENTITY, ACCESS_KEY, … (8 total).
class ConnectionsUpdateCredentialTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ConnectionsUpdateCredentialTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SERVICE_ACCOUNT = ConnectionsUpdateCredentialTypeEnum._(r'SERVICE_ACCOUNT');
  static const USERNAME_PASSWORD = ConnectionsUpdateCredentialTypeEnum._(r'USERNAME_PASSWORD');
  static const API_KEY = ConnectionsUpdateCredentialTypeEnum._(r'API_KEY');
  static const SERVICE_IDENTITY = ConnectionsUpdateCredentialTypeEnum._(r'SERVICE_IDENTITY');
  static const ACCESS_KEY = ConnectionsUpdateCredentialTypeEnum._(r'ACCESS_KEY');
  static const NONE = ConnectionsUpdateCredentialTypeEnum._(r'NONE');
  static const OAUTH = ConnectionsUpdateCredentialTypeEnum._(r'OAUTH');
  static const JSON = ConnectionsUpdateCredentialTypeEnum._(r'JSON');

  /// List of all possible values in this [enum][ConnectionsUpdateCredentialTypeEnum].
  static const values = <ConnectionsUpdateCredentialTypeEnum>[
    SERVICE_ACCOUNT,
    USERNAME_PASSWORD,
    API_KEY,
    SERVICE_IDENTITY,
    ACCESS_KEY,
    NONE,
    OAUTH,
    JSON,
  ];

  static ConnectionsUpdateCredentialTypeEnum? fromJson(dynamic value) => ConnectionsUpdateCredentialTypeEnumTypeTransformer().decode(value);

  static List<ConnectionsUpdateCredentialTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectionsUpdateCredentialTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectionsUpdateCredentialTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ConnectionsUpdateCredentialTypeEnum] to String,
/// and [decode] dynamic data back to [ConnectionsUpdateCredentialTypeEnum].
class ConnectionsUpdateCredentialTypeEnumTypeTransformer {
  factory ConnectionsUpdateCredentialTypeEnumTypeTransformer() => _instance ??= const ConnectionsUpdateCredentialTypeEnumTypeTransformer._();

  const ConnectionsUpdateCredentialTypeEnumTypeTransformer._();

  String encode(ConnectionsUpdateCredentialTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ConnectionsUpdateCredentialTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ConnectionsUpdateCredentialTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SERVICE_ACCOUNT': return ConnectionsUpdateCredentialTypeEnum.SERVICE_ACCOUNT;
        case r'USERNAME_PASSWORD': return ConnectionsUpdateCredentialTypeEnum.USERNAME_PASSWORD;
        case r'API_KEY': return ConnectionsUpdateCredentialTypeEnum.API_KEY;
        case r'SERVICE_IDENTITY': return ConnectionsUpdateCredentialTypeEnum.SERVICE_IDENTITY;
        case r'ACCESS_KEY': return ConnectionsUpdateCredentialTypeEnum.ACCESS_KEY;
        case r'NONE': return ConnectionsUpdateCredentialTypeEnum.NONE;
        case r'OAUTH': return ConnectionsUpdateCredentialTypeEnum.OAUTH;
        case r'JSON': return ConnectionsUpdateCredentialTypeEnum.JSON;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ConnectionsUpdateCredentialTypeEnumTypeTransformer] instance.
  static ConnectionsUpdateCredentialTypeEnumTypeTransformer? _instance;
}


