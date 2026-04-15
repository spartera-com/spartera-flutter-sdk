//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StorageEngines {
  /// Returns a new [StorageEngines] instance.
  StorageEngines({
    this.dateCreated,
    this.lastUpdated,
    this.engineId,
    required this.providerId,
    required this.serviceName,
    required this.engineType,
    this.integrationComplete,
    this.testFuncComplete,
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
  int? engineId;

  /// References cloud_providers.provider_id — Supported cloud platforms and database engines available for connections. See GET /cloud_providers for valid values. Required.
  int providerId;

  /// Required.
  String serviceName;

  /// Required. One of: EDW, LLM, RDBMS, OBJ, API_MODEL, … (6 total).
  StorageEnginesEngineTypeEnum engineType;

  /// Optional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? integrationComplete;

  /// Optional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? testFuncComplete;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StorageEngines &&
    other.dateCreated == dateCreated &&
    other.lastUpdated == lastUpdated &&
    other.engineId == engineId &&
    other.providerId == providerId &&
    other.serviceName == serviceName &&
    other.engineType == engineType &&
    other.integrationComplete == integrationComplete &&
    other.testFuncComplete == testFuncComplete;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (lastUpdated == null ? 0 : lastUpdated!.hashCode) +
    (engineId == null ? 0 : engineId!.hashCode) +
    (providerId.hashCode) +
    (serviceName.hashCode) +
    (engineType.hashCode) +
    (integrationComplete == null ? 0 : integrationComplete!.hashCode) +
    (testFuncComplete == null ? 0 : testFuncComplete!.hashCode);

  @override
  String toString() => 'StorageEngines[dateCreated=$dateCreated, lastUpdated=$lastUpdated, engineId=$engineId, providerId=$providerId, serviceName=$serviceName, engineType=$engineType, integrationComplete=$integrationComplete, testFuncComplete=$testFuncComplete]';

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
    if (this.engineId != null) {
      json[r'engine_id'] = this.engineId;
    } else {
      json[r'engine_id'] = null;
    }
      json[r'provider_id'] = this.providerId;
      json[r'service_name'] = this.serviceName;
      json[r'engine_type'] = this.engineType;
    if (this.integrationComplete != null) {
      json[r'integration_complete'] = this.integrationComplete;
    } else {
      json[r'integration_complete'] = null;
    }
    if (this.testFuncComplete != null) {
      json[r'test_func_complete'] = this.testFuncComplete;
    } else {
      json[r'test_func_complete'] = null;
    }
    return json;
  }

  /// Returns a new [StorageEngines] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StorageEngines? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'provider_id'), 'Required key "StorageEngines[provider_id]" is missing from JSON.');
        assert(json[r'provider_id'] != null, 'Required key "StorageEngines[provider_id]" has a null value in JSON.');
        assert(json.containsKey(r'service_name'), 'Required key "StorageEngines[service_name]" is missing from JSON.');
        assert(json[r'service_name'] != null, 'Required key "StorageEngines[service_name]" has a null value in JSON.');
        assert(json.containsKey(r'engine_type'), 'Required key "StorageEngines[engine_type]" is missing from JSON.');
        assert(json[r'engine_type'] != null, 'Required key "StorageEngines[engine_type]" has a null value in JSON.');
        return true;
      }());

      return StorageEngines(
        dateCreated: mapDateTime(json, r'date_created', r''),
        lastUpdated: mapDateTime(json, r'last_updated', r''),
        engineId: mapValueOfType<int>(json, r'engine_id'),
        providerId: mapValueOfType<int>(json, r'provider_id')!,
        serviceName: mapValueOfType<String>(json, r'service_name')!,
        engineType: StorageEnginesEngineTypeEnum.fromJson(json[r'engine_type'])!,
        integrationComplete: mapValueOfType<bool>(json, r'integration_complete'),
        testFuncComplete: mapValueOfType<bool>(json, r'test_func_complete'),
      );
    }
    return null;
  }

  static List<StorageEngines> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StorageEngines>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StorageEngines.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StorageEngines> mapFromJson(dynamic json) {
    final map = <String, StorageEngines>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StorageEngines.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StorageEngines-objects as value to a dart map
  static Map<String, List<StorageEngines>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StorageEngines>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StorageEngines.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'provider_id',
    'service_name',
    'engine_type',
  };
}

/// Required. One of: EDW, LLM, RDBMS, OBJ, API_MODEL, … (6 total).
class StorageEnginesEngineTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const StorageEnginesEngineTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const EDW = StorageEnginesEngineTypeEnum._(r'EDW');
  static const LLM = StorageEnginesEngineTypeEnum._(r'LLM');
  static const RDBMS = StorageEnginesEngineTypeEnum._(r'RDBMS');
  static const OBJ = StorageEnginesEngineTypeEnum._(r'OBJ');
  static const API_MODEL = StorageEnginesEngineTypeEnum._(r'API_MODEL');
  static const EXTERNAL_API = StorageEnginesEngineTypeEnum._(r'EXTERNAL_API');

  /// List of all possible values in this [enum][StorageEnginesEngineTypeEnum].
  static const values = <StorageEnginesEngineTypeEnum>[
    EDW,
    LLM,
    RDBMS,
    OBJ,
    API_MODEL,
    EXTERNAL_API,
  ];

  static StorageEnginesEngineTypeEnum? fromJson(dynamic value) => StorageEnginesEngineTypeEnumTypeTransformer().decode(value);

  static List<StorageEnginesEngineTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StorageEnginesEngineTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StorageEnginesEngineTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StorageEnginesEngineTypeEnum] to String,
/// and [decode] dynamic data back to [StorageEnginesEngineTypeEnum].
class StorageEnginesEngineTypeEnumTypeTransformer {
  factory StorageEnginesEngineTypeEnumTypeTransformer() => _instance ??= const StorageEnginesEngineTypeEnumTypeTransformer._();

  const StorageEnginesEngineTypeEnumTypeTransformer._();

  String encode(StorageEnginesEngineTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StorageEnginesEngineTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StorageEnginesEngineTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'EDW': return StorageEnginesEngineTypeEnum.EDW;
        case r'LLM': return StorageEnginesEngineTypeEnum.LLM;
        case r'RDBMS': return StorageEnginesEngineTypeEnum.RDBMS;
        case r'OBJ': return StorageEnginesEngineTypeEnum.OBJ;
        case r'API_MODEL': return StorageEnginesEngineTypeEnum.API_MODEL;
        case r'EXTERNAL_API': return StorageEnginesEngineTypeEnum.EXTERNAL_API;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StorageEnginesEngineTypeEnumTypeTransformer] instance.
  static StorageEnginesEngineTypeEnumTypeTransformer? _instance;
}


