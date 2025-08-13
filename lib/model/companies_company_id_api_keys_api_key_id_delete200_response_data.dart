//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CompaniesCompanyIdApiKeysApiKeyIdDelete200ResponseData {
  /// Returns a new [CompaniesCompanyIdApiKeysApiKeyIdDelete200ResponseData] instance.
  CompaniesCompanyIdApiKeysApiKeyIdDelete200ResponseData({
    required this.apiKeyId,
  });

  /// ID of the deleted api_keys
  String apiKeyId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CompaniesCompanyIdApiKeysApiKeyIdDelete200ResponseData &&
    other.apiKeyId == apiKeyId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (apiKeyId.hashCode);

  @override
  String toString() => 'CompaniesCompanyIdApiKeysApiKeyIdDelete200ResponseData[apiKeyId=$apiKeyId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'api_key_id'] = this.apiKeyId;
    return json;
  }

  /// Returns a new [CompaniesCompanyIdApiKeysApiKeyIdDelete200ResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CompaniesCompanyIdApiKeysApiKeyIdDelete200ResponseData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CompaniesCompanyIdApiKeysApiKeyIdDelete200ResponseData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CompaniesCompanyIdApiKeysApiKeyIdDelete200ResponseData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CompaniesCompanyIdApiKeysApiKeyIdDelete200ResponseData(
        apiKeyId: mapValueOfType<String>(json, r'api_key_id')!,
      );
    }
    return null;
  }

  static List<CompaniesCompanyIdApiKeysApiKeyIdDelete200ResponseData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CompaniesCompanyIdApiKeysApiKeyIdDelete200ResponseData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CompaniesCompanyIdApiKeysApiKeyIdDelete200ResponseData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CompaniesCompanyIdApiKeysApiKeyIdDelete200ResponseData> mapFromJson(dynamic json) {
    final map = <String, CompaniesCompanyIdApiKeysApiKeyIdDelete200ResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CompaniesCompanyIdApiKeysApiKeyIdDelete200ResponseData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CompaniesCompanyIdApiKeysApiKeyIdDelete200ResponseData-objects as value to a dart map
  static Map<String, List<CompaniesCompanyIdApiKeysApiKeyIdDelete200ResponseData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CompaniesCompanyIdApiKeysApiKeyIdDelete200ResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CompaniesCompanyIdApiKeysApiKeyIdDelete200ResponseData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'api_key_id',
  };
}

