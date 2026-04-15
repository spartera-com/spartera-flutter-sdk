//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Industries {
  /// Returns a new [Industries] instance.
  Industries({
    this.dateCreated,
    this.lastUpdated,
    this.industryId,
    required this.industryName,
    required this.shortName,
    this.slug,
    this.naiscCode,
    this.description,
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
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? industryId;

  /// Required. Must be unique.
  String industryName;

  /// Required.
  String shortName;

  /// Optional.
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
  int? naiscCode;

  /// Optional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Industries &&
    other.dateCreated == dateCreated &&
    other.lastUpdated == lastUpdated &&
    other.industryId == industryId &&
    other.industryName == industryName &&
    other.shortName == shortName &&
    other.slug == slug &&
    other.naiscCode == naiscCode &&
    other.description == description;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (lastUpdated == null ? 0 : lastUpdated!.hashCode) +
    (industryId == null ? 0 : industryId!.hashCode) +
    (industryName.hashCode) +
    (shortName.hashCode) +
    (slug == null ? 0 : slug!.hashCode) +
    (naiscCode == null ? 0 : naiscCode!.hashCode) +
    (description == null ? 0 : description!.hashCode);

  @override
  String toString() => 'Industries[dateCreated=$dateCreated, lastUpdated=$lastUpdated, industryId=$industryId, industryName=$industryName, shortName=$shortName, slug=$slug, naiscCode=$naiscCode, description=$description]';

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
    if (this.industryId != null) {
      json[r'industry_id'] = this.industryId;
    } else {
      json[r'industry_id'] = null;
    }
      json[r'industry_name'] = this.industryName;
      json[r'short_name'] = this.shortName;
    if (this.slug != null) {
      json[r'slug'] = this.slug;
    } else {
      json[r'slug'] = null;
    }
    if (this.naiscCode != null) {
      json[r'naisc_code'] = this.naiscCode;
    } else {
      json[r'naisc_code'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    return json;
  }

  /// Returns a new [Industries] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Industries? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'industry_name'), 'Required key "Industries[industry_name]" is missing from JSON.');
        assert(json[r'industry_name'] != null, 'Required key "Industries[industry_name]" has a null value in JSON.');
        assert(json.containsKey(r'short_name'), 'Required key "Industries[short_name]" is missing from JSON.');
        assert(json[r'short_name'] != null, 'Required key "Industries[short_name]" has a null value in JSON.');
        return true;
      }());

      return Industries(
        dateCreated: mapDateTime(json, r'date_created', r''),
        lastUpdated: mapDateTime(json, r'last_updated', r''),
        industryId: mapValueOfType<int>(json, r'industry_id'),
        industryName: mapValueOfType<String>(json, r'industry_name')!,
        shortName: mapValueOfType<String>(json, r'short_name')!,
        slug: mapValueOfType<String>(json, r'slug'),
        naiscCode: mapValueOfType<int>(json, r'naisc_code'),
        description: mapValueOfType<String>(json, r'description'),
      );
    }
    return null;
  }

  static List<Industries> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Industries>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Industries.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Industries> mapFromJson(dynamic json) {
    final map = <String, Industries>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Industries.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Industries-objects as value to a dart map
  static Map<String, List<Industries>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Industries>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Industries.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'industry_name',
    'short_name',
  };
}

