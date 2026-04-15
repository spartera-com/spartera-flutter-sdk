//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteConnections200Response {
  /// Returns a new [DeleteConnections200Response] instance.
  DeleteConnections200Response({
    required this.message,
    required this.data,
  });

  /// Response status message
  String message;

  DeleteConnections200ResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteConnections200Response &&
    other.message == message &&
    other.data == data;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (message.hashCode) +
    (data.hashCode);

  @override
  String toString() => 'DeleteConnections200Response[message=$message, data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'message'] = this.message;
      json[r'data'] = this.data;
    return json;
  }

  /// Returns a new [DeleteConnections200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteConnections200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'message'), 'Required key "DeleteConnections200Response[message]" is missing from JSON.');
        assert(json[r'message'] != null, 'Required key "DeleteConnections200Response[message]" has a null value in JSON.');
        assert(json.containsKey(r'data'), 'Required key "DeleteConnections200Response[data]" is missing from JSON.');
        assert(json[r'data'] != null, 'Required key "DeleteConnections200Response[data]" has a null value in JSON.');
        return true;
      }());

      return DeleteConnections200Response(
        message: mapValueOfType<String>(json, r'message')!,
        data: DeleteConnections200ResponseData.fromJson(json[r'data'])!,
      );
    }
    return null;
  }

  static List<DeleteConnections200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeleteConnections200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeleteConnections200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeleteConnections200Response> mapFromJson(dynamic json) {
    final map = <String, DeleteConnections200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeleteConnections200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeleteConnections200Response-objects as value to a dart map
  static Map<String, List<DeleteConnections200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeleteConnections200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeleteConnections200Response.listFromJson(entry.value, growable: growable,);
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

