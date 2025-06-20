//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CompaniesCompanyIdUsersPost200ResponseData {
  /// Returns a new [CompaniesCompanyIdUsersPost200ResponseData] instance.
  CompaniesCompanyIdUsersPost200ResponseData({
    required this.userId,
  });

  /// ID of the created users
  String userId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CompaniesCompanyIdUsersPost200ResponseData &&
    other.userId == userId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId.hashCode);

  @override
  String toString() => 'CompaniesCompanyIdUsersPost200ResponseData[userId=$userId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'user_id'] = this.userId;
    return json;
  }

  /// Returns a new [CompaniesCompanyIdUsersPost200ResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CompaniesCompanyIdUsersPost200ResponseData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CompaniesCompanyIdUsersPost200ResponseData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CompaniesCompanyIdUsersPost200ResponseData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CompaniesCompanyIdUsersPost200ResponseData(
        userId: mapValueOfType<String>(json, r'user_id')!,
      );
    }
    return null;
  }

  static List<CompaniesCompanyIdUsersPost200ResponseData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CompaniesCompanyIdUsersPost200ResponseData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CompaniesCompanyIdUsersPost200ResponseData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CompaniesCompanyIdUsersPost200ResponseData> mapFromJson(dynamic json) {
    final map = <String, CompaniesCompanyIdUsersPost200ResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CompaniesCompanyIdUsersPost200ResponseData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CompaniesCompanyIdUsersPost200ResponseData-objects as value to a dart map
  static Map<String, List<CompaniesCompanyIdUsersPost200ResponseData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CompaniesCompanyIdUsersPost200ResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CompaniesCompanyIdUsersPost200ResponseData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'user_id',
  };
}

