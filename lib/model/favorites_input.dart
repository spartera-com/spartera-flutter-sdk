//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FavoritesInput {
  /// Returns a new [FavoritesInput] instance.
  FavoritesInput({
    required this.assetId,
    this.userId,
    required this.companyId,
    this.notes,
    this.category,
    this.priority,
  });

  String assetId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  String companyId;

  /// Optional user notes about this favorite
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? notes;

  /// Optional category for organizing favorites (e.g., 'Work', 'Research')
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? category;

  /// User-defined priority for sorting (higher = more important)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? priority;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FavoritesInput &&
    other.assetId == assetId &&
    other.userId == userId &&
    other.companyId == companyId &&
    other.notes == notes &&
    other.category == category &&
    other.priority == priority;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (assetId.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (companyId.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (priority == null ? 0 : priority!.hashCode);

  @override
  String toString() => 'FavoritesInput[assetId=$assetId, userId=$userId, companyId=$companyId, notes=$notes, category=$category, priority=$priority]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'asset_id'] = this.assetId;
    if (this.userId != null) {
      json[r'user_id'] = this.userId;
    } else {
      json[r'user_id'] = null;
    }
      json[r'company_id'] = this.companyId;
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
    if (this.category != null) {
      json[r'category'] = this.category;
    } else {
      json[r'category'] = null;
    }
    if (this.priority != null) {
      json[r'priority'] = this.priority;
    } else {
      json[r'priority'] = null;
    }
    return json;
  }

  /// Returns a new [FavoritesInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FavoritesInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FavoritesInput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FavoritesInput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FavoritesInput(
        assetId: mapValueOfType<String>(json, r'asset_id')!,
        userId: mapValueOfType<String>(json, r'user_id'),
        companyId: mapValueOfType<String>(json, r'company_id')!,
        notes: mapValueOfType<String>(json, r'notes'),
        category: mapValueOfType<String>(json, r'category'),
        priority: mapValueOfType<int>(json, r'priority'),
      );
    }
    return null;
  }

  static List<FavoritesInput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FavoritesInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FavoritesInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FavoritesInput> mapFromJson(dynamic json) {
    final map = <String, FavoritesInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FavoritesInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FavoritesInput-objects as value to a dart map
  static Map<String, List<FavoritesInput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FavoritesInput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FavoritesInput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'asset_id',
    'company_id',
  };
}

