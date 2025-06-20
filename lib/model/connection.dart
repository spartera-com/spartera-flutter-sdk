//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Connection {
  /// Returns a new [Connection] instance.
  Connection({
    this.connectionId,
    this.userId,
    required this.engineId,
    required this.companyId,
    this.credentialType,
    this.apiProvider,
    this.apiEndpoint,
    this.apiKeyLocation,
    this.apiKeyParam,
    this.apiKeyValue,
    required this.visibility,
    this.name,
    this.description,
    this.gcpSecretId,
    this.providerDomain,
    this.verifiedUsageAbility,
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
  String? connectionId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  String engineId;

  String companyId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? credentialType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? apiProvider;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? apiEndpoint;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? apiKeyLocation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? apiKeyParam;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? apiKeyValue;

  String visibility;

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
  String? gcpSecretId;

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
  String? verifiedUsageAbility;

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
  bool operator ==(Object other) => identical(this, other) || other is Connection &&
    other.connectionId == connectionId &&
    other.userId == userId &&
    other.engineId == engineId &&
    other.companyId == companyId &&
    other.credentialType == credentialType &&
    other.apiProvider == apiProvider &&
    other.apiEndpoint == apiEndpoint &&
    other.apiKeyLocation == apiKeyLocation &&
    other.apiKeyParam == apiKeyParam &&
    other.apiKeyValue == apiKeyValue &&
    other.visibility == visibility &&
    other.name == name &&
    other.description == description &&
    other.gcpSecretId == gcpSecretId &&
    other.providerDomain == providerDomain &&
    other.verifiedUsageAbility == verifiedUsageAbility &&
    other.dateCreated == dateCreated &&
    other.lastUpdated == lastUpdated &&
    other.active == active;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (connectionId == null ? 0 : connectionId!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (engineId.hashCode) +
    (companyId.hashCode) +
    (credentialType == null ? 0 : credentialType!.hashCode) +
    (apiProvider == null ? 0 : apiProvider!.hashCode) +
    (apiEndpoint == null ? 0 : apiEndpoint!.hashCode) +
    (apiKeyLocation == null ? 0 : apiKeyLocation!.hashCode) +
    (apiKeyParam == null ? 0 : apiKeyParam!.hashCode) +
    (apiKeyValue == null ? 0 : apiKeyValue!.hashCode) +
    (visibility.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (gcpSecretId == null ? 0 : gcpSecretId!.hashCode) +
    (providerDomain == null ? 0 : providerDomain!.hashCode) +
    (verifiedUsageAbility == null ? 0 : verifiedUsageAbility!.hashCode) +
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (lastUpdated == null ? 0 : lastUpdated!.hashCode) +
    (active == null ? 0 : active!.hashCode);

  @override
  String toString() => 'Connection[connectionId=$connectionId, userId=$userId, engineId=$engineId, companyId=$companyId, credentialType=$credentialType, apiProvider=$apiProvider, apiEndpoint=$apiEndpoint, apiKeyLocation=$apiKeyLocation, apiKeyParam=$apiKeyParam, apiKeyValue=$apiKeyValue, visibility=$visibility, name=$name, description=$description, gcpSecretId=$gcpSecretId, providerDomain=$providerDomain, verifiedUsageAbility=$verifiedUsageAbility, dateCreated=$dateCreated, lastUpdated=$lastUpdated, active=$active]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.connectionId != null) {
      json[r'connection_id'] = this.connectionId;
    } else {
      json[r'connection_id'] = null;
    }
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
    if (this.apiProvider != null) {
      json[r'api_provider'] = this.apiProvider;
    } else {
      json[r'api_provider'] = null;
    }
    if (this.apiEndpoint != null) {
      json[r'api_endpoint'] = this.apiEndpoint;
    } else {
      json[r'api_endpoint'] = null;
    }
    if (this.apiKeyLocation != null) {
      json[r'api_key_location'] = this.apiKeyLocation;
    } else {
      json[r'api_key_location'] = null;
    }
    if (this.apiKeyParam != null) {
      json[r'api_key_param'] = this.apiKeyParam;
    } else {
      json[r'api_key_param'] = null;
    }
    if (this.apiKeyValue != null) {
      json[r'api_key_value'] = this.apiKeyValue;
    } else {
      json[r'api_key_value'] = null;
    }
      json[r'visibility'] = this.visibility;
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
    if (this.gcpSecretId != null) {
      json[r'gcp_secret_id'] = this.gcpSecretId;
    } else {
      json[r'gcp_secret_id'] = null;
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

  /// Returns a new [Connection] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Connection? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Connection[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Connection[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Connection(
        connectionId: mapValueOfType<String>(json, r'connection_id'),
        userId: mapValueOfType<String>(json, r'user_id'),
        engineId: mapValueOfType<String>(json, r'engine_id')!,
        companyId: mapValueOfType<String>(json, r'company_id')!,
        credentialType: mapValueOfType<String>(json, r'credential_type'),
        apiProvider: mapValueOfType<String>(json, r'api_provider'),
        apiEndpoint: mapValueOfType<String>(json, r'api_endpoint'),
        apiKeyLocation: mapValueOfType<String>(json, r'api_key_location'),
        apiKeyParam: mapValueOfType<String>(json, r'api_key_param'),
        apiKeyValue: mapValueOfType<String>(json, r'api_key_value'),
        visibility: mapValueOfType<String>(json, r'visibility')!,
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        gcpSecretId: mapValueOfType<String>(json, r'gcp_secret_id'),
        providerDomain: mapValueOfType<String>(json, r'provider_domain'),
        verifiedUsageAbility: mapValueOfType<String>(json, r'verified_usage_ability'),
        dateCreated: mapValueOfType<String>(json, r'date_created'),
        lastUpdated: mapValueOfType<String>(json, r'last_updated'),
        active: mapValueOfType<String>(json, r'active'),
      );
    }
    return null;
  }

  static List<Connection> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Connection>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Connection.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Connection> mapFromJson(dynamic json) {
    final map = <String, Connection>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Connection.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Connection-objects as value to a dart map
  static Map<String, List<Connection>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Connection>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Connection.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'engine_id',
    'company_id',
    'visibility',
  };
}

