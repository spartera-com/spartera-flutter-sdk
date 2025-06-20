//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Apikey {
  /// Returns a new [Apikey] instance.
  Apikey({
    required this.apiKeyId,
    this.userId,
    required this.companyId,
    required this.roleId,
    required this.token,
    this.name,
    this.expirationDateUtc,
    this.dateCreated,
    this.lastUpdated,
    this.active,
  });

  String apiKeyId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  String companyId;

  String roleId;

  String token;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expirationDateUtc;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateCreated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastUpdated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? active;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Apikey &&
    other.apiKeyId == apiKeyId &&
    other.userId == userId &&
    other.companyId == companyId &&
    other.roleId == roleId &&
    other.token == token &&
    other.name == name &&
    other.expirationDateUtc == expirationDateUtc &&
    other.dateCreated == dateCreated &&
    other.lastUpdated == lastUpdated &&
    other.active == active;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (apiKeyId.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (companyId.hashCode) +
    (roleId.hashCode) +
    (token.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (expirationDateUtc == null ? 0 : expirationDateUtc!.hashCode) +
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (lastUpdated == null ? 0 : lastUpdated!.hashCode) +
    (active == null ? 0 : active!.hashCode);

  @override
  String toString() => 'Apikey[apiKeyId=$apiKeyId, userId=$userId, companyId=$companyId, roleId=$roleId, token=$token, name=$name, expirationDateUtc=$expirationDateUtc, dateCreated=$dateCreated, lastUpdated=$lastUpdated, active=$active]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'api_key_id'] = this.apiKeyId;
    if (this.userId != null) {
      json[r'user_id'] = this.userId;
    } else {
      json[r'user_id'] = null;
    }
      json[r'company_id'] = this.companyId;
      json[r'role_id'] = this.roleId;
      json[r'token'] = this.token;
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.expirationDateUtc != null) {
      json[r'expiration_date_utc'] = this.expirationDateUtc;
    } else {
      json[r'expiration_date_utc'] = null;
    }
    if (this.dateCreated != null) {
      json[r'date_created'] = this.dateCreated;
    } else {
      json[r'date_created'] = null;
    }
    if (this.lastUpdated != null) {
      json[r'last_updated'] = this.lastUpdated;
    } else {
      json[r'last_updated'] = null;
    }
    if (this.active != null) {
      json[r'active'] = this.active;
    } else {
      json[r'active'] = null;
    }
    return json;
  }

  /// Returns a new [Apikey] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Apikey? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Apikey[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Apikey[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Apikey(
        apiKeyId: mapValueOfType<String>(json, r'api_key_id')!,
        userId: mapValueOfType<String>(json, r'user_id'),
        companyId: mapValueOfType<String>(json, r'company_id')!,
        roleId: mapValueOfType<String>(json, r'role_id')!,
        token: mapValueOfType<String>(json, r'token')!,
        name: mapValueOfType<String>(json, r'name'),
        expirationDateUtc: mapValueOfType<String>(json, r'expiration_date_utc'),
        dateCreated: mapValueOfType<String>(json, r'date_created'),
        lastUpdated: mapValueOfType<String>(json, r'last_updated'),
        active: mapValueOfType<String>(json, r'active'),
      );
    }
    return null;
  }

  static List<Apikey> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Apikey>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Apikey.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Apikey> mapFromJson(dynamic json) {
    final map = <String, Apikey>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Apikey.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Apikey-objects as value to a dart map
  static Map<String, List<Apikey>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Apikey>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Apikey.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'api_key_id',
    'company_id',
    'role_id',
    'token',
  };
}

