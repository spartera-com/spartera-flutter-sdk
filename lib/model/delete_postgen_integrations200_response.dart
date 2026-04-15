//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeletePostgenIntegrations200Response {
  /// Returns a new [DeletePostgenIntegrations200Response] instance.
  DeletePostgenIntegrations200Response({
    required this.message,
    required this.data,
  });

  /// Response status message
  String message;

  DeletePostgenIntegrations200ResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeletePostgenIntegrations200Response &&
    other.message == message &&
    other.data == data;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (message.hashCode) +
    (data.hashCode);

  @override
  String toString() => 'DeletePostgenIntegrations200Response[message=$message, data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'message'] = this.message;
      json[r'data'] = this.data;
    return json;
  }

  /// Returns a new [DeletePostgenIntegrations200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeletePostgenIntegrations200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'message'), 'Required key "DeletePostgenIntegrations200Response[message]" is missing from JSON.');
        assert(json[r'message'] != null, 'Required key "DeletePostgenIntegrations200Response[message]" has a null value in JSON.');
        assert(json.containsKey(r'data'), 'Required key "DeletePostgenIntegrations200Response[data]" is missing from JSON.');
        assert(json[r'data'] != null, 'Required key "DeletePostgenIntegrations200Response[data]" has a null value in JSON.');
        return true;
      }());

      return DeletePostgenIntegrations200Response(
        message: mapValueOfType<String>(json, r'message')!,
        data: DeletePostgenIntegrations200ResponseData.fromJson(json[r'data'])!,
      );
    }
    return null;
  }

  static List<DeletePostgenIntegrations200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeletePostgenIntegrations200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeletePostgenIntegrations200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeletePostgenIntegrations200Response> mapFromJson(dynamic json) {
    final map = <String, DeletePostgenIntegrations200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeletePostgenIntegrations200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeletePostgenIntegrations200Response-objects as value to a dart map
  static Map<String, List<DeletePostgenIntegrations200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeletePostgenIntegrations200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeletePostgenIntegrations200Response.listFromJson(entry.value, growable: growable,);
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

