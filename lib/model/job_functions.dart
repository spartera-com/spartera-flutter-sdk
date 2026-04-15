//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class JobFunctions {
  /// Returns a new [JobFunctions] instance.
  JobFunctions({
    this.dateCreated,
    this.lastUpdated,
    required this.functionId,
    required this.name,
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

  /// Auto-generated unique identifier.
  int functionId;

  /// Required. Must be unique.
  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is JobFunctions &&
    other.dateCreated == dateCreated &&
    other.lastUpdated == lastUpdated &&
    other.functionId == functionId &&
    other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (lastUpdated == null ? 0 : lastUpdated!.hashCode) +
    (functionId.hashCode) +
    (name.hashCode);

  @override
  String toString() => 'JobFunctions[dateCreated=$dateCreated, lastUpdated=$lastUpdated, functionId=$functionId, name=$name]';

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
      json[r'function_id'] = this.functionId;
      json[r'name'] = this.name;
    return json;
  }

  /// Returns a new [JobFunctions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static JobFunctions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'function_id'), 'Required key "JobFunctions[function_id]" is missing from JSON.');
        assert(json[r'function_id'] != null, 'Required key "JobFunctions[function_id]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "JobFunctions[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "JobFunctions[name]" has a null value in JSON.');
        return true;
      }());

      return JobFunctions(
        dateCreated: mapDateTime(json, r'date_created', r''),
        lastUpdated: mapDateTime(json, r'last_updated', r''),
        functionId: mapValueOfType<int>(json, r'function_id')!,
        name: mapValueOfType<String>(json, r'name')!,
      );
    }
    return null;
  }

  static List<JobFunctions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <JobFunctions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = JobFunctions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, JobFunctions> mapFromJson(dynamic json) {
    final map = <String, JobFunctions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = JobFunctions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of JobFunctions-objects as value to a dart map
  static Map<String, List<JobFunctions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<JobFunctions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = JobFunctions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'function_id',
    'name',
  };
}

