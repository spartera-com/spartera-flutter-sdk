//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MeGet200Response {
  /// Returns a new [MeGet200Response] instance.
  MeGet200Response({
    required this.userId,
    this.email,
    required this.authMethod,
    this.platform,
    this.originDomain,
    required this.profile,
    required this.companyId,
    required this.roleId,
    this.tokenMetadata,
    this.apiKeyInfo,
  });

  /// Firebase user ID
  String userId;

  /// User email address
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  /// Authentication method used
  MeGet200ResponseAuthMethodEnum authMethod;

  /// Platform origin
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? platform;

  /// Request origin domain
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? originDomain;

  MeGet200ResponseProfile profile;

  /// Company ID from authentication claims
  String companyId;

  /// Role ID from authentication claims
  int roleId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MeGet200ResponseTokenMetadata? tokenMetadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MeGet200ResponseApiKeyInfo? apiKeyInfo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MeGet200Response &&
    other.userId == userId &&
    other.email == email &&
    other.authMethod == authMethod &&
    other.platform == platform &&
    other.originDomain == originDomain &&
    other.profile == profile &&
    other.companyId == companyId &&
    other.roleId == roleId &&
    other.tokenMetadata == tokenMetadata &&
    other.apiKeyInfo == apiKeyInfo;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (authMethod.hashCode) +
    (platform == null ? 0 : platform!.hashCode) +
    (originDomain == null ? 0 : originDomain!.hashCode) +
    (profile.hashCode) +
    (companyId.hashCode) +
    (roleId.hashCode) +
    (tokenMetadata == null ? 0 : tokenMetadata!.hashCode) +
    (apiKeyInfo == null ? 0 : apiKeyInfo!.hashCode);

  @override
  String toString() => 'MeGet200Response[userId=$userId, email=$email, authMethod=$authMethod, platform=$platform, originDomain=$originDomain, profile=$profile, companyId=$companyId, roleId=$roleId, tokenMetadata=$tokenMetadata, apiKeyInfo=$apiKeyInfo]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'user_id'] = this.userId;
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
      json[r'auth_method'] = this.authMethod;
    if (this.platform != null) {
      json[r'platform'] = this.platform;
    } else {
      json[r'platform'] = null;
    }
    if (this.originDomain != null) {
      json[r'origin_domain'] = this.originDomain;
    } else {
      json[r'origin_domain'] = null;
    }
      json[r'profile'] = this.profile;
      json[r'company_id'] = this.companyId;
      json[r'role_id'] = this.roleId;
    if (this.tokenMetadata != null) {
      json[r'token_metadata'] = this.tokenMetadata;
    } else {
      json[r'token_metadata'] = null;
    }
    if (this.apiKeyInfo != null) {
      json[r'api_key_info'] = this.apiKeyInfo;
    } else {
      json[r'api_key_info'] = null;
    }
    return json;
  }

  /// Returns a new [MeGet200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MeGet200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MeGet200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MeGet200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MeGet200Response(
        userId: mapValueOfType<String>(json, r'user_id')!,
        email: mapValueOfType<String>(json, r'email'),
        authMethod: MeGet200ResponseAuthMethodEnum.fromJson(json[r'auth_method'])!,
        platform: mapValueOfType<String>(json, r'platform'),
        originDomain: mapValueOfType<String>(json, r'origin_domain'),
        profile: MeGet200ResponseProfile.fromJson(json[r'profile'])!,
        companyId: mapValueOfType<String>(json, r'company_id')!,
        roleId: mapValueOfType<int>(json, r'role_id')!,
        tokenMetadata: MeGet200ResponseTokenMetadata.fromJson(json[r'token_metadata']),
        apiKeyInfo: MeGet200ResponseApiKeyInfo.fromJson(json[r'api_key_info']),
      );
    }
    return null;
  }

  static List<MeGet200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MeGet200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MeGet200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MeGet200Response> mapFromJson(dynamic json) {
    final map = <String, MeGet200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MeGet200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MeGet200Response-objects as value to a dart map
  static Map<String, List<MeGet200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MeGet200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MeGet200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'user_id',
    'auth_method',
    'profile',
    'company_id',
    'role_id',
  };
}

/// Authentication method used
class MeGet200ResponseAuthMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const MeGet200ResponseAuthMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const jwtToken = MeGet200ResponseAuthMethodEnum._(r'jwt_token');
  static const apiKey = MeGet200ResponseAuthMethodEnum._(r'api_key');

  /// List of all possible values in this [enum][MeGet200ResponseAuthMethodEnum].
  static const values = <MeGet200ResponseAuthMethodEnum>[
    jwtToken,
    apiKey,
  ];

  static MeGet200ResponseAuthMethodEnum? fromJson(dynamic value) => MeGet200ResponseAuthMethodEnumTypeTransformer().decode(value);

  static List<MeGet200ResponseAuthMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MeGet200ResponseAuthMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MeGet200ResponseAuthMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MeGet200ResponseAuthMethodEnum] to String,
/// and [decode] dynamic data back to [MeGet200ResponseAuthMethodEnum].
class MeGet200ResponseAuthMethodEnumTypeTransformer {
  factory MeGet200ResponseAuthMethodEnumTypeTransformer() => _instance ??= const MeGet200ResponseAuthMethodEnumTypeTransformer._();

  const MeGet200ResponseAuthMethodEnumTypeTransformer._();

  String encode(MeGet200ResponseAuthMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MeGet200ResponseAuthMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MeGet200ResponseAuthMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'jwt_token': return MeGet200ResponseAuthMethodEnum.jwtToken;
        case r'api_key': return MeGet200ResponseAuthMethodEnum.apiKey;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MeGet200ResponseAuthMethodEnumTypeTransformer] instance.
  static MeGet200ResponseAuthMethodEnumTypeTransformer? _instance;
}


