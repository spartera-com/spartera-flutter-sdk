//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CloudProviders {
  /// Returns a new [CloudProviders] instance.
  CloudProviders({
    this.dateCreated,
    this.lastUpdated,
    this.providerId,
    required this.name,
    this.parentCompany,
    this.marketingHomepageUrl,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateCreated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastUpdated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? providerId;

  String name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? parentCompany;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? marketingHomepageUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CloudProviders &&
    other.dateCreated == dateCreated &&
    other.lastUpdated == lastUpdated &&
    other.providerId == providerId &&
    other.name == name &&
    other.parentCompany == parentCompany &&
    other.marketingHomepageUrl == marketingHomepageUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (lastUpdated == null ? 0 : lastUpdated!.hashCode) +
    (providerId == null ? 0 : providerId!.hashCode) +
    (name.hashCode) +
    (parentCompany == null ? 0 : parentCompany!.hashCode) +
    (marketingHomepageUrl == null ? 0 : marketingHomepageUrl!.hashCode);

  @override
  String toString() => 'CloudProviders[dateCreated=$dateCreated, lastUpdated=$lastUpdated, providerId=$providerId, name=$name, parentCompany=$parentCompany, marketingHomepageUrl=$marketingHomepageUrl]';

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
    if (this.providerId != null) {
      json[r'provider_id'] = this.providerId;
    } else {
      json[r'provider_id'] = null;
    }
      json[r'name'] = this.name;
    if (this.parentCompany != null) {
      json[r'parent_company'] = this.parentCompany;
    } else {
      json[r'parent_company'] = null;
    }
    if (this.marketingHomepageUrl != null) {
      json[r'marketing_homepage_url'] = this.marketingHomepageUrl;
    } else {
      json[r'marketing_homepage_url'] = null;
    }
    return json;
  }

  /// Returns a new [CloudProviders] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CloudProviders? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CloudProviders[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CloudProviders[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CloudProviders(
        dateCreated: mapDateTime(json, r'date_created', r''),
        lastUpdated: mapDateTime(json, r'last_updated', r''),
        providerId: mapValueOfType<int>(json, r'provider_id'),
        name: mapValueOfType<String>(json, r'name')!,
        parentCompany: mapValueOfType<String>(json, r'parent_company'),
        marketingHomepageUrl: mapValueOfType<String>(json, r'marketing_homepage_url'),
      );
    }
    return null;
  }

  static List<CloudProviders> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CloudProviders>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CloudProviders.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CloudProviders> mapFromJson(dynamic json) {
    final map = <String, CloudProviders>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CloudProviders.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CloudProviders-objects as value to a dart map
  static Map<String, List<CloudProviders>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CloudProviders>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CloudProviders.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
  };
}

