//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListIndustries200Response {
  /// Returns a new [ListIndustries200Response] instance.
  ListIndustries200Response({
    required this.message,
    this.data = const [],
  });

  /// Response status message
  String message;

  List<Industries> data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListIndustries200Response &&
    other.message == message &&
    _deepEquality.equals(other.data, data);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (message.hashCode) +
    (data.hashCode);

  @override
  String toString() => 'ListIndustries200Response[message=$message, data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'message'] = this.message;
      json[r'data'] = this.data;
    return json;
  }

  /// Returns a new [ListIndustries200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListIndustries200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'message'), 'Required key "ListIndustries200Response[message]" is missing from JSON.');
        assert(json[r'message'] != null, 'Required key "ListIndustries200Response[message]" has a null value in JSON.');
        assert(json.containsKey(r'data'), 'Required key "ListIndustries200Response[data]" is missing from JSON.');
        assert(json[r'data'] != null, 'Required key "ListIndustries200Response[data]" has a null value in JSON.');
        return true;
      }());

      return ListIndustries200Response(
        message: mapValueOfType<String>(json, r'message')!,
        data: Industries.listFromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<ListIndustries200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListIndustries200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListIndustries200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListIndustries200Response> mapFromJson(dynamic json) {
    final map = <String, ListIndustries200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListIndustries200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListIndustries200Response-objects as value to a dart map
  static Map<String, List<ListIndustries200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListIndustries200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ListIndustries200Response.listFromJson(entry.value, growable: growable,);
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

