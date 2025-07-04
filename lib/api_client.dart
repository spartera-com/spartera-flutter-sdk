//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiClient {
  ApiClient({this.basePath = 'https://api.spartera.com', this.authentication,});

  final String basePath;
  final Authentication? authentication;

  var _client = Client();
  final _defaultHeaderMap = <String, String>{};

  /// Returns the current HTTP [Client] instance to use in this class.
  ///
  /// The return value is guaranteed to never be null.
  Client get client => _client;

  /// Requests to use a new HTTP [Client] in this class.
  set client(Client newClient) {
    _client = newClient;
  }

  Map<String, String> get defaultHeaderMap => _defaultHeaderMap;

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi', a key might appear multiple times.
  Future<Response> invokeAPI(
    String path,
    String method,
    List<QueryParam> queryParams,
    Object? body,
    Map<String, String> headerParams,
    Map<String, String> formParams,
    String? contentType,
  ) async {
    await authentication?.applyToParams(queryParams, headerParams);

    headerParams.addAll(_defaultHeaderMap);
    if (contentType != null) {
      headerParams['Content-Type'] = contentType;
    }

    final urlEncodedQueryParams = queryParams.map((param) => '$param');
    final queryString = urlEncodedQueryParams.isNotEmpty ? '?${urlEncodedQueryParams.join('&')}' : '';
    final uri = Uri.parse('$basePath$path$queryString');

    try {
      // Special case for uploading a single file which isn't a 'multipart/form-data'.
      if (
        body is MultipartFile && (contentType == null ||
        !contentType.toLowerCase().startsWith('multipart/form-data'))
      ) {
        final request = StreamedRequest(method, uri);
        request.headers.addAll(headerParams);
        request.contentLength = body.length;
        body.finalize().listen(
          request.sink.add,
          onDone: request.sink.close,
          // ignore: avoid_types_on_closure_parameters
          onError: (Object error, StackTrace trace) => request.sink.close(),
          cancelOnError: true,
        );
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      if (body is MultipartRequest) {
        final request = MultipartRequest(method, uri);
        request.fields.addAll(body.fields);
        request.files.addAll(body.files);
        request.headers.addAll(body.headers);
        request.headers.addAll(headerParams);
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      final msgBody = contentType == 'application/x-www-form-urlencoded'
        ? formParams
        : await serializeAsync(body);
      final nullableHeaderParams = headerParams.isEmpty ? null : headerParams;

      switch(method) {
        case 'POST': return await _client.post(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PUT': return await _client.put(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'DELETE': return await _client.delete(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PATCH': return await _client.patch(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'HEAD': return await _client.head(uri, headers: nullableHeaderParams,);
        case 'GET': return await _client.get(uri, headers: nullableHeaderParams,);
      }
    } on SocketException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Socket operation failed: $method $path',
        error,
        trace,
      );
    } on TlsException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'TLS/SSL communication failed: $method $path',
        error,
        trace,
      );
    } on IOException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'I/O operation failed: $method $path',
        error,
        trace,
      );
    } on ClientException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'HTTP connection failed: $method $path',
        error,
        trace,
      );
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Exception occurred: $method $path',
        error,
        trace,
      );
    }

    throw ApiException(
      HttpStatus.badRequest,
      'Invalid HTTP operation: $method $path',
    );
  }

  Future<dynamic> deserializeAsync(String value, String targetType, {bool growable = false,}) async =>
    // ignore: deprecated_member_use_from_same_package
    deserialize(value, targetType, growable: growable);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use deserializeAsync() instead.')
  dynamic deserialize(String value, String targetType, {bool growable = false,}) {
    // Remove all spaces. Necessary for regular expressions as well.
    targetType = targetType.replaceAll(' ', ''); // ignore: parameter_assignments

    // If the expected target type is String, nothing to do...
    return targetType == 'String'
      ? value
      : fromJson(json.decode(value), targetType, growable: growable);
  }

  // ignore: deprecated_member_use_from_same_package
  Future<String> serializeAsync(Object? value) async => serialize(value);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use serializeAsync() instead.')
  String serialize(Object? value) => value == null ? '' : json.encode(value);

  /// Returns a native instance of an OpenAPI class matching the [specified type][targetType].
  static dynamic fromJson(dynamic value, String targetType, {bool growable = false,}) {
    try {
      switch (targetType) {
        case 'String':
          return value is String ? value : value.toString();
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'bool':
          if (value is bool) {
            return value;
          }
          final valueString = '$value'.toLowerCase();
          return valueString == 'true' || valueString == '1';
        case 'DateTime':
          return value is DateTime ? value : DateTime.tryParse(value);
        case 'Alert':
          return Alert.fromJson(value);
        case 'Apikey':
          return Apikey.fromJson(value);
        case 'Asset':
          return Asset.fromJson(value);
        case 'Assetpricehistory':
          return Assetpricehistory.fromJson(value);
        case 'Cloudprovider':
          return Cloudprovider.fromJson(value);
        case 'CompaniesCompanyIdApiKeysGet200Response':
          return CompaniesCompanyIdApiKeysGet200Response.fromJson(value);
        case 'CompaniesCompanyIdAssetsAssetIdDelete200Response':
          return CompaniesCompanyIdAssetsAssetIdDelete200Response.fromJson(value);
        case 'CompaniesCompanyIdAssetsAssetIdDelete200ResponseData':
          return CompaniesCompanyIdAssetsAssetIdDelete200ResponseData.fromJson(value);
        case 'CompaniesCompanyIdAssetsAssetIdGet200Response':
          return CompaniesCompanyIdAssetsAssetIdGet200Response.fromJson(value);
        case 'CompaniesCompanyIdAssetsAssetIdPatch200Response':
          return CompaniesCompanyIdAssetsAssetIdPatch200Response.fromJson(value);
        case 'CompaniesCompanyIdAssetsAssetIdPatch200ResponseData':
          return CompaniesCompanyIdAssetsAssetIdPatch200ResponseData.fromJson(value);
        case 'CompaniesCompanyIdAssetsGet200Response':
          return CompaniesCompanyIdAssetsGet200Response.fromJson(value);
        case 'CompaniesCompanyIdAssetsPost200Response':
          return CompaniesCompanyIdAssetsPost200Response.fromJson(value);
        case 'CompaniesCompanyIdAssetsPost200ResponseData':
          return CompaniesCompanyIdAssetsPost200ResponseData.fromJson(value);
        case 'CompaniesCompanyIdConnectionsConnectionIdDelete200Response':
          return CompaniesCompanyIdConnectionsConnectionIdDelete200Response.fromJson(value);
        case 'CompaniesCompanyIdConnectionsConnectionIdDelete200ResponseData':
          return CompaniesCompanyIdConnectionsConnectionIdDelete200ResponseData.fromJson(value);
        case 'CompaniesCompanyIdConnectionsConnectionIdGet200Response':
          return CompaniesCompanyIdConnectionsConnectionIdGet200Response.fromJson(value);
        case 'CompaniesCompanyIdConnectionsConnectionIdPatch200Response':
          return CompaniesCompanyIdConnectionsConnectionIdPatch200Response.fromJson(value);
        case 'CompaniesCompanyIdConnectionsConnectionIdPatch200ResponseData':
          return CompaniesCompanyIdConnectionsConnectionIdPatch200ResponseData.fromJson(value);
        case 'CompaniesCompanyIdConnectionsGet200Response':
          return CompaniesCompanyIdConnectionsGet200Response.fromJson(value);
        case 'CompaniesCompanyIdConnectionsPost200Response':
          return CompaniesCompanyIdConnectionsPost200Response.fromJson(value);
        case 'CompaniesCompanyIdConnectionsPost200ResponseData':
          return CompaniesCompanyIdConnectionsPost200ResponseData.fromJson(value);
        case 'CompaniesCompanyIdUsersGet200Response':
          return CompaniesCompanyIdUsersGet200Response.fromJson(value);
        case 'CompaniesCompanyIdUsersPost200Response':
          return CompaniesCompanyIdUsersPost200Response.fromJson(value);
        case 'CompaniesCompanyIdUsersPost200ResponseData':
          return CompaniesCompanyIdUsersPost200ResponseData.fromJson(value);
        case 'CompaniesCompanyIdUsersUserIdAlertsAlertIdDelete200Response':
          return CompaniesCompanyIdUsersUserIdAlertsAlertIdDelete200Response.fromJson(value);
        case 'CompaniesCompanyIdUsersUserIdAlertsAlertIdDelete200ResponseData':
          return CompaniesCompanyIdUsersUserIdAlertsAlertIdDelete200ResponseData.fromJson(value);
        case 'CompaniesCompanyIdUsersUserIdAlertsAlertIdGet200Response':
          return CompaniesCompanyIdUsersUserIdAlertsAlertIdGet200Response.fromJson(value);
        case 'CompaniesCompanyIdUsersUserIdAlertsAlertIdPatch200Response':
          return CompaniesCompanyIdUsersUserIdAlertsAlertIdPatch200Response.fromJson(value);
        case 'CompaniesCompanyIdUsersUserIdAlertsAlertIdPatch200ResponseData':
          return CompaniesCompanyIdUsersUserIdAlertsAlertIdPatch200ResponseData.fromJson(value);
        case 'CompaniesCompanyIdUsersUserIdAlertsGet200Response':
          return CompaniesCompanyIdUsersUserIdAlertsGet200Response.fromJson(value);
        case 'CompaniesCompanyIdUsersUserIdAlertsPost200Response':
          return CompaniesCompanyIdUsersUserIdAlertsPost200Response.fromJson(value);
        case 'CompaniesCompanyIdUsersUserIdAlertsPost200ResponseData':
          return CompaniesCompanyIdUsersUserIdAlertsPost200ResponseData.fromJson(value);
        case 'CompaniesCompanyIdUsersUserIdDelete200Response':
          return CompaniesCompanyIdUsersUserIdDelete200Response.fromJson(value);
        case 'CompaniesCompanyIdUsersUserIdDelete200ResponseData':
          return CompaniesCompanyIdUsersUserIdDelete200ResponseData.fromJson(value);
        case 'CompaniesCompanyIdUsersUserIdFavoritesFavoriteIdDelete200Response':
          return CompaniesCompanyIdUsersUserIdFavoritesFavoriteIdDelete200Response.fromJson(value);
        case 'CompaniesCompanyIdUsersUserIdFavoritesFavoriteIdDelete200ResponseData':
          return CompaniesCompanyIdUsersUserIdFavoritesFavoriteIdDelete200ResponseData.fromJson(value);
        case 'CompaniesCompanyIdUsersUserIdFavoritesFavoriteIdGet200Response':
          return CompaniesCompanyIdUsersUserIdFavoritesFavoriteIdGet200Response.fromJson(value);
        case 'CompaniesCompanyIdUsersUserIdFavoritesFavoriteIdPatch200Response':
          return CompaniesCompanyIdUsersUserIdFavoritesFavoriteIdPatch200Response.fromJson(value);
        case 'CompaniesCompanyIdUsersUserIdFavoritesFavoriteIdPatch200ResponseData':
          return CompaniesCompanyIdUsersUserIdFavoritesFavoriteIdPatch200ResponseData.fromJson(value);
        case 'CompaniesCompanyIdUsersUserIdFavoritesGet200Response':
          return CompaniesCompanyIdUsersUserIdFavoritesGet200Response.fromJson(value);
        case 'CompaniesCompanyIdUsersUserIdFavoritesPost200Response':
          return CompaniesCompanyIdUsersUserIdFavoritesPost200Response.fromJson(value);
        case 'CompaniesCompanyIdUsersUserIdFavoritesPost200ResponseData':
          return CompaniesCompanyIdUsersUserIdFavoritesPost200ResponseData.fromJson(value);
        case 'CompaniesCompanyIdUsersUserIdGet200Response':
          return CompaniesCompanyIdUsersUserIdGet200Response.fromJson(value);
        case 'CompaniesCompanyIdUsersUserIdPatch200Response':
          return CompaniesCompanyIdUsersUserIdPatch200Response.fromJson(value);
        case 'CompaniesCompanyIdUsersUserIdPatch200ResponseData':
          return CompaniesCompanyIdUsersUserIdPatch200ResponseData.fromJson(value);
        case 'Company':
          return Company.fromJson(value);
        case 'Connection':
          return Connection.fromJson(value);
        case 'Error':
          return Error.fromJson(value);
        case 'Favorite':
          return Favorite.fromJson(value);
        case 'InlineObject':
          return InlineObject.fromJson(value);
        case 'InlineObject1':
          return InlineObject1.fromJson(value);
        case 'InlineObject2':
          return InlineObject2.fromJson(value);
        case 'InlineObject3':
          return InlineObject3.fromJson(value);
        case 'MeGet200Response':
          return MeGet200Response.fromJson(value);
        case 'MeGet200ResponseApiKeyInfo':
          return MeGet200ResponseApiKeyInfo.fromJson(value);
        case 'MeGet200ResponseProfile':
          return MeGet200ResponseProfile.fromJson(value);
        case 'MeGet200ResponseTokenMetadata':
          return MeGet200ResponseTokenMetadata.fromJson(value);
        case 'User':
          return User.fromJson(value);
        default:
          dynamic match;
          if (value is List && (match = _regList.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,))
              .toList(growable: growable);
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,))
              .toSet();
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)?.group(1)) != null) {
            return Map<String, dynamic>.fromIterables(
              value.keys.cast<String>(),
              value.values.map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,)),
            );
          }
      }
    } on Exception catch (error, trace) {
      throw ApiException.withInner(HttpStatus.internalServerError, 'Exception during deserialization.', error, trace,);
    }
    throw ApiException(HttpStatus.internalServerError, 'Could not find a suitable class for deserialization',);
  }
}

/// Primarily intended for use in an isolate.
class DeserializationMessage {
  const DeserializationMessage({
    required this.json,
    required this.targetType,
    this.growable = false,
  });

  /// The JSON value to deserialize.
  final String json;

  /// Target type to deserialize to.
  final String targetType;

  /// Whether to make deserialized lists or maps growable.
  final bool growable;
}

/// Primarily intended for use in an isolate.
Future<dynamic> decodeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : json.decode(message.json);
}

/// Primarily intended for use in an isolate.
Future<dynamic> deserializeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : ApiClient.fromJson(
        json.decode(message.json),
        targetType,
        growable: message.growable,
      );
}

/// Primarily intended for use in an isolate.
Future<String> serializeAsync(Object? value) async => value == null ? '' : json.encode(value);
