//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Favorites {
  /// Returns a new [Favorites] instance.
  Favorites({
    this.dateCreated,
    this.lastUpdated,
    this.favoriteId,
    required this.assetId,
    this.userId,
    required this.companyId,
    this.notes,
    this.category,
    required this.priority,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateCreated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastUpdated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? favoriteId;

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
  int priority;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Favorites &&
    other.dateCreated == dateCreated &&
    other.lastUpdated == lastUpdated &&
    other.favoriteId == favoriteId &&
    other.assetId == assetId &&
    other.userId == userId &&
    other.companyId == companyId &&
    other.notes == notes &&
    other.category == category &&
    other.priority == priority;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (lastUpdated == null ? 0 : lastUpdated!.hashCode) +
    (favoriteId == null ? 0 : favoriteId!.hashCode) +
    (assetId.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (companyId.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (priority.hashCode);

  @override
  String toString() => 'Favorites[dateCreated=$dateCreated, lastUpdated=$lastUpdated, favoriteId=$favoriteId, assetId=$assetId, userId=$userId, companyId=$companyId, notes=$notes, category=$category, priority=$priority]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.dateCreated != null) {
      json[r'date_created'] = this.dateCreated!.toUtc().toIso8601String();
    } else {
      json[r'date_created'] = null;
    }
    if (this.lastUpdated != null) {
      json[r'last_updated'] = this.lastUpdated!.toUtc().toIso8601String();
    } else {
      json[r'last_updated'] = null;
    }
    if (this.favoriteId != null) {
      json[r'favorite_id'] = this.favoriteId;
    } else {
      json[r'favorite_id'] = null;
    }
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
      json[r'priority'] = this.priority;
    return json;
  }

  /// Returns a new [Favorites] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Favorites? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Favorites[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Favorites[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Favorites(
        dateCreated: mapDateTime(json, r'date_created', r''),
        lastUpdated: mapDateTime(json, r'last_updated', r''),
        favoriteId: mapValueOfType<int>(json, r'favorite_id'),
        assetId: mapValueOfType<String>(json, r'asset_id')!,
        userId: mapValueOfType<String>(json, r'user_id'),
        companyId: mapValueOfType<String>(json, r'company_id')!,
        notes: mapValueOfType<String>(json, r'notes'),
        category: mapValueOfType<String>(json, r'category'),
        priority: mapValueOfType<int>(json, r'priority')!,
      );
    }
    return null;
  }

  static List<Favorites> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Favorites>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Favorites.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Favorites> mapFromJson(dynamic json) {
    final map = <String, Favorites>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Favorites.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Favorites-objects as value to a dart map
  static Map<String, List<Favorites>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Favorites>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Favorites.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'asset_id',
    'company_id',
    'priority',
  };
}

