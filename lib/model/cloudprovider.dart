//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Cloudprovider {
  /// Returns a new [Cloudprovider] instance.
  Cloudprovider({
    this.providerId,
    required this.name,
    this.parentCompany,
    this.marketingHomepageUrl,
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
  String? providerId;

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
  bool operator ==(Object other) => identical(this, other) || other is Cloudprovider &&
    other.providerId == providerId &&
    other.name == name &&
    other.parentCompany == parentCompany &&
    other.marketingHomepageUrl == marketingHomepageUrl &&
    other.dateCreated == dateCreated &&
    other.lastUpdated == lastUpdated &&
    other.active == active;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (providerId == null ? 0 : providerId!.hashCode) +
    (name.hashCode) +
    (parentCompany == null ? 0 : parentCompany!.hashCode) +
    (marketingHomepageUrl == null ? 0 : marketingHomepageUrl!.hashCode) +
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (lastUpdated == null ? 0 : lastUpdated!.hashCode) +
    (active == null ? 0 : active!.hashCode);

  @override
  String toString() => 'Cloudprovider[providerId=$providerId, name=$name, parentCompany=$parentCompany, marketingHomepageUrl=$marketingHomepageUrl, dateCreated=$dateCreated, lastUpdated=$lastUpdated, active=$active]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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

  /// Returns a new [Cloudprovider] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Cloudprovider? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Cloudprovider[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Cloudprovider[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Cloudprovider(
        providerId: mapValueOfType<String>(json, r'provider_id'),
        name: mapValueOfType<String>(json, r'name')!,
        parentCompany: mapValueOfType<String>(json, r'parent_company'),
        marketingHomepageUrl: mapValueOfType<String>(json, r'marketing_homepage_url'),
        dateCreated: mapValueOfType<String>(json, r'date_created'),
        lastUpdated: mapValueOfType<String>(json, r'last_updated'),
        active: mapValueOfType<String>(json, r'active'),
      );
    }
    return null;
  }

  static List<Cloudprovider> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Cloudprovider>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Cloudprovider.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Cloudprovider> mapFromJson(dynamic json) {
    final map = <String, Cloudprovider>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Cloudprovider.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Cloudprovider-objects as value to a dart map
  static Map<String, List<Cloudprovider>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Cloudprovider>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Cloudprovider.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
  };
}

