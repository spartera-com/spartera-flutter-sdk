//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CompaniesCompanyIdApiKeysGet200Response {
  /// Returns a new [CompaniesCompanyIdApiKeysGet200Response] instance.
  CompaniesCompanyIdApiKeysGet200Response({
    required this.message,
    this.data,
  });

  /// Response status message
  String message;

  /// Response data
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CompaniesCompanyIdApiKeysGet200Response &&
    other.message == message &&
    other.data == data;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (message.hashCode) +
    (data == null ? 0 : data!.hashCode);

  @override
  String toString() => 'CompaniesCompanyIdApiKeysGet200Response[message=$message, data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'message'] = this.message;
    if (this.data != null) {
      json[r'data'] = this.data;
    } else {
      json[r'data'] = null;
    }
    return json;
  }

  /// Returns a new [CompaniesCompanyIdApiKeysGet200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CompaniesCompanyIdApiKeysGet200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CompaniesCompanyIdApiKeysGet200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CompaniesCompanyIdApiKeysGet200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CompaniesCompanyIdApiKeysGet200Response(
        message: mapValueOfType<String>(json, r'message')!,
        data: mapValueOfType<Object>(json, r'data'),
      );
    }
    return null;
  }

  static List<CompaniesCompanyIdApiKeysGet200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CompaniesCompanyIdApiKeysGet200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CompaniesCompanyIdApiKeysGet200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CompaniesCompanyIdApiKeysGet200Response> mapFromJson(dynamic json) {
    final map = <String, CompaniesCompanyIdApiKeysGet200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CompaniesCompanyIdApiKeysGet200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CompaniesCompanyIdApiKeysGet200Response-objects as value to a dart map
  static Map<String, List<CompaniesCompanyIdApiKeysGet200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CompaniesCompanyIdApiKeysGet200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CompaniesCompanyIdApiKeysGet200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'message',
  };
}

