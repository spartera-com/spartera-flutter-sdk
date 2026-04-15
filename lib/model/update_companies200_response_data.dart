//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateCompanies200ResponseData {
  /// Returns a new [UpdateCompanies200ResponseData] instance.
  UpdateCompanies200ResponseData({
    required this.companyId,
  });

  /// ID of the updated companies
  String companyId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateCompanies200ResponseData &&
    other.companyId == companyId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (companyId.hashCode);

  @override
  String toString() => 'UpdateCompanies200ResponseData[companyId=$companyId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'company_id'] = this.companyId;
    return json;
  }

  /// Returns a new [UpdateCompanies200ResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateCompanies200ResponseData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'company_id'), 'Required key "UpdateCompanies200ResponseData[company_id]" is missing from JSON.');
        assert(json[r'company_id'] != null, 'Required key "UpdateCompanies200ResponseData[company_id]" has a null value in JSON.');
        return true;
      }());

      return UpdateCompanies200ResponseData(
        companyId: mapValueOfType<String>(json, r'company_id')!,
      );
    }
    return null;
  }

  static List<UpdateCompanies200ResponseData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateCompanies200ResponseData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateCompanies200ResponseData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateCompanies200ResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateCompanies200ResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateCompanies200ResponseData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateCompanies200ResponseData-objects as value to a dart map
  static Map<String, List<UpdateCompanies200ResponseData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateCompanies200ResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateCompanies200ResponseData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'company_id',
  };
}

