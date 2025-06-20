//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MeGet200ResponseApiKeyInfo {
  /// Returns a new [MeGet200ResponseApiKeyInfo] instance.
  MeGet200ResponseApiKeyInfo({
    this.apiKeyId,
    this.apiKeyName,
  });

  /// API key ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? apiKeyId;

  /// API key name
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? apiKeyName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MeGet200ResponseApiKeyInfo &&
    other.apiKeyId == apiKeyId &&
    other.apiKeyName == apiKeyName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (apiKeyId == null ? 0 : apiKeyId!.hashCode) +
    (apiKeyName == null ? 0 : apiKeyName!.hashCode);

  @override
  String toString() => 'MeGet200ResponseApiKeyInfo[apiKeyId=$apiKeyId, apiKeyName=$apiKeyName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.apiKeyId != null) {
      json[r'api_key_id'] = this.apiKeyId;
    } else {
      json[r'api_key_id'] = null;
    }
    if (this.apiKeyName != null) {
      json[r'api_key_name'] = this.apiKeyName;
    } else {
      json[r'api_key_name'] = null;
    }
    return json;
  }

  /// Returns a new [MeGet200ResponseApiKeyInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MeGet200ResponseApiKeyInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MeGet200ResponseApiKeyInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MeGet200ResponseApiKeyInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MeGet200ResponseApiKeyInfo(
        apiKeyId: mapValueOfType<String>(json, r'api_key_id'),
        apiKeyName: mapValueOfType<String>(json, r'api_key_name'),
      );
    }
    return null;
  }

  static List<MeGet200ResponseApiKeyInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MeGet200ResponseApiKeyInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MeGet200ResponseApiKeyInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MeGet200ResponseApiKeyInfo> mapFromJson(dynamic json) {
    final map = <String, MeGet200ResponseApiKeyInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MeGet200ResponseApiKeyInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MeGet200ResponseApiKeyInfo-objects as value to a dart map
  static Map<String, List<MeGet200ResponseApiKeyInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MeGet200ResponseApiKeyInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MeGet200ResponseApiKeyInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

