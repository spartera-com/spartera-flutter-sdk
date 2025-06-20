//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CompaniesCompanyIdAssetsGet200Response {
  /// Returns a new [CompaniesCompanyIdAssetsGet200Response] instance.
  CompaniesCompanyIdAssetsGet200Response({
    required this.message,
    this.data = const [],
  });

  /// Response status message
  String message;

  List<Asset> data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CompaniesCompanyIdAssetsGet200Response &&
    other.message == message &&
    _deepEquality.equals(other.data, data);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (message.hashCode) +
    (data.hashCode);

  @override
  String toString() => 'CompaniesCompanyIdAssetsGet200Response[message=$message, data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'message'] = this.message;
      json[r'data'] = this.data;
    return json;
  }

  /// Returns a new [CompaniesCompanyIdAssetsGet200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CompaniesCompanyIdAssetsGet200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CompaniesCompanyIdAssetsGet200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CompaniesCompanyIdAssetsGet200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CompaniesCompanyIdAssetsGet200Response(
        message: mapValueOfType<String>(json, r'message')!,
        data: Asset.listFromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<CompaniesCompanyIdAssetsGet200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CompaniesCompanyIdAssetsGet200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CompaniesCompanyIdAssetsGet200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CompaniesCompanyIdAssetsGet200Response> mapFromJson(dynamic json) {
    final map = <String, CompaniesCompanyIdAssetsGet200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CompaniesCompanyIdAssetsGet200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CompaniesCompanyIdAssetsGet200Response-objects as value to a dart map
  static Map<String, List<CompaniesCompanyIdAssetsGet200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CompaniesCompanyIdAssetsGet200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CompaniesCompanyIdAssetsGet200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'message',
    'data',
  };
}

