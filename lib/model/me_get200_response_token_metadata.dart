//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MeGet200ResponseTokenMetadata {
  /// Returns a new [MeGet200ResponseTokenMetadata] instance.
  MeGet200ResponseTokenMetadata({
    this.issuer,
    this.authTime,
    this.issuedAt,
    this.expiresAt,
  });

  /// Token issuer
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? issuer;

  /// Authentication time
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? authTime;

  /// Token issued timestamp
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? issuedAt;

  /// Token expiration timestamp
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? expiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MeGet200ResponseTokenMetadata &&
    other.issuer == issuer &&
    other.authTime == authTime &&
    other.issuedAt == issuedAt &&
    other.expiresAt == expiresAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (issuer == null ? 0 : issuer!.hashCode) +
    (authTime == null ? 0 : authTime!.hashCode) +
    (issuedAt == null ? 0 : issuedAt!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode);

  @override
  String toString() => 'MeGet200ResponseTokenMetadata[issuer=$issuer, authTime=$authTime, issuedAt=$issuedAt, expiresAt=$expiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.issuer != null) {
      json[r'issuer'] = this.issuer;
    } else {
      json[r'issuer'] = null;
    }
    if (this.authTime != null) {
      json[r'auth_time'] = this.authTime;
    } else {
      json[r'auth_time'] = null;
    }
    if (this.issuedAt != null) {
      json[r'issued_at'] = this.issuedAt;
    } else {
      json[r'issued_at'] = null;
    }
    if (this.expiresAt != null) {
      json[r'expires_at'] = this.expiresAt;
    } else {
      json[r'expires_at'] = null;
    }
    return json;
  }

  /// Returns a new [MeGet200ResponseTokenMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MeGet200ResponseTokenMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MeGet200ResponseTokenMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MeGet200ResponseTokenMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MeGet200ResponseTokenMetadata(
        issuer: mapValueOfType<String>(json, r'issuer'),
        authTime: mapValueOfType<int>(json, r'auth_time'),
        issuedAt: mapValueOfType<int>(json, r'issued_at'),
        expiresAt: mapValueOfType<int>(json, r'expires_at'),
      );
    }
    return null;
  }

  static List<MeGet200ResponseTokenMetadata> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MeGet200ResponseTokenMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MeGet200ResponseTokenMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MeGet200ResponseTokenMetadata> mapFromJson(dynamic json) {
    final map = <String, MeGet200ResponseTokenMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MeGet200ResponseTokenMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MeGet200ResponseTokenMetadata-objects as value to a dart map
  static Map<String, List<MeGet200ResponseTokenMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MeGet200ResponseTokenMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MeGet200ResponseTokenMetadata.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

