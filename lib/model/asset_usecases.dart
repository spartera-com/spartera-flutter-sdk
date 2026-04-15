//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AssetUsecases {
  /// Returns a new [AssetUsecases] instance.
  AssetUsecases({
    this.dateCreated,
    this.lastUpdated,
    this.aucId,
    required this.aucName,
    this.slug,
    this.aucDescription,
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
  int? aucId;

  /// Required. Must be unique.
  String aucName;

  /// URL-friendly slug derived from auc_name (e.g. 'competitive-benchmarking')
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? slug;

  /// Optional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? aucDescription;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AssetUsecases &&
    other.dateCreated == dateCreated &&
    other.lastUpdated == lastUpdated &&
    other.aucId == aucId &&
    other.aucName == aucName &&
    other.slug == slug &&
    other.aucDescription == aucDescription;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (lastUpdated == null ? 0 : lastUpdated!.hashCode) +
    (aucId == null ? 0 : aucId!.hashCode) +
    (aucName.hashCode) +
    (slug == null ? 0 : slug!.hashCode) +
    (aucDescription == null ? 0 : aucDescription!.hashCode);

  @override
  String toString() => 'AssetUsecases[dateCreated=$dateCreated, lastUpdated=$lastUpdated, aucId=$aucId, aucName=$aucName, slug=$slug, aucDescription=$aucDescription]';

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
    if (this.aucId != null) {
      json[r'auc_id'] = this.aucId;
    } else {
      json[r'auc_id'] = null;
    }
      json[r'auc_name'] = this.aucName;
    if (this.slug != null) {
      json[r'slug'] = this.slug;
    } else {
      json[r'slug'] = null;
    }
    if (this.aucDescription != null) {
      json[r'auc_description'] = this.aucDescription;
    } else {
      json[r'auc_description'] = null;
    }
    return json;
  }

  /// Returns a new [AssetUsecases] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AssetUsecases? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'auc_name'), 'Required key "AssetUsecases[auc_name]" is missing from JSON.');
        assert(json[r'auc_name'] != null, 'Required key "AssetUsecases[auc_name]" has a null value in JSON.');
        return true;
      }());

      return AssetUsecases(
        dateCreated: mapDateTime(json, r'date_created', r''),
        lastUpdated: mapDateTime(json, r'last_updated', r''),
        aucId: mapValueOfType<int>(json, r'auc_id'),
        aucName: mapValueOfType<String>(json, r'auc_name')!,
        slug: mapValueOfType<String>(json, r'slug'),
        aucDescription: mapValueOfType<String>(json, r'auc_description'),
      );
    }
    return null;
  }

  static List<AssetUsecases> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetUsecases>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetUsecases.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AssetUsecases> mapFromJson(dynamic json) {
    final map = <String, AssetUsecases>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AssetUsecases.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AssetUsecases-objects as value to a dart map
  static Map<String, List<AssetUsecases>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AssetUsecases>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AssetUsecases.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'auc_name',
  };
}

