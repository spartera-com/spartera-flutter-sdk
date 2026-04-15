//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCompaniesAnalyticsAssets200Response {
  /// Returns a new [ListCompaniesAnalyticsAssets200Response] instance.
  ListCompaniesAnalyticsAssets200Response({
    required this.message,
    this.data = const [],
  });

  /// Response status message
  String message;

  List<Companies> data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCompaniesAnalyticsAssets200Response &&
    other.message == message &&
    _deepEquality.equals(other.data, data);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (message.hashCode) +
    (data.hashCode);

  @override
  String toString() => 'ListCompaniesAnalyticsAssets200Response[message=$message, data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'message'] = this.message;
      json[r'data'] = this.data;
    return json;
  }

  /// Returns a new [ListCompaniesAnalyticsAssets200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCompaniesAnalyticsAssets200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'message'), 'Required key "ListCompaniesAnalyticsAssets200Response[message]" is missing from JSON.');
        assert(json[r'message'] != null, 'Required key "ListCompaniesAnalyticsAssets200Response[message]" has a null value in JSON.');
        assert(json.containsKey(r'data'), 'Required key "ListCompaniesAnalyticsAssets200Response[data]" is missing from JSON.');
        assert(json[r'data'] != null, 'Required key "ListCompaniesAnalyticsAssets200Response[data]" has a null value in JSON.');
        return true;
      }());

      return ListCompaniesAnalyticsAssets200Response(
        message: mapValueOfType<String>(json, r'message')!,
        data: Companies.listFromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<ListCompaniesAnalyticsAssets200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListCompaniesAnalyticsAssets200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListCompaniesAnalyticsAssets200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListCompaniesAnalyticsAssets200Response> mapFromJson(dynamic json) {
    final map = <String, ListCompaniesAnalyticsAssets200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListCompaniesAnalyticsAssets200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListCompaniesAnalyticsAssets200Response-objects as value to a dart map
  static Map<String, List<ListCompaniesAnalyticsAssets200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListCompaniesAnalyticsAssets200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ListCompaniesAnalyticsAssets200Response.listFromJson(entry.value, growable: growable,);
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

