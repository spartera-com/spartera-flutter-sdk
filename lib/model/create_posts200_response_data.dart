//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatePosts200ResponseData {
  /// Returns a new [CreatePosts200ResponseData] instance.
  CreatePosts200ResponseData({
    required this.postId,
  });

  /// ID of the created posts
  String postId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePosts200ResponseData &&
    other.postId == postId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (postId.hashCode);

  @override
  String toString() => 'CreatePosts200ResponseData[postId=$postId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'post_id'] = this.postId;
    return json;
  }

  /// Returns a new [CreatePosts200ResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatePosts200ResponseData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'post_id'), 'Required key "CreatePosts200ResponseData[post_id]" is missing from JSON.');
        assert(json[r'post_id'] != null, 'Required key "CreatePosts200ResponseData[post_id]" has a null value in JSON.');
        return true;
      }());

      return CreatePosts200ResponseData(
        postId: mapValueOfType<String>(json, r'post_id')!,
      );
    }
    return null;
  }

  static List<CreatePosts200ResponseData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreatePosts200ResponseData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreatePosts200ResponseData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreatePosts200ResponseData> mapFromJson(dynamic json) {
    final map = <String, CreatePosts200ResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreatePosts200ResponseData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreatePosts200ResponseData-objects as value to a dart map
  static Map<String, List<CreatePosts200ResponseData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreatePosts200ResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreatePosts200ResponseData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'post_id',
  };
}

