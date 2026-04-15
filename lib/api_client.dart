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
        case 'Alerts':
          return Alerts.fromJson(value);
        case 'AlertsInput':
          return AlertsInput.fromJson(value);
        case 'AlertsUpdate':
          return AlertsUpdate.fromJson(value);
        case 'ApiKeys':
          return ApiKeys.fromJson(value);
        case 'ApiKeysInput':
          return ApiKeysInput.fromJson(value);
        case 'ApiKeysUpdate':
          return ApiKeysUpdate.fromJson(value);
        case 'AssetPriceHistory':
          return AssetPriceHistory.fromJson(value);
        case 'AssetPriceHistoryInput':
          return AssetPriceHistoryInput.fromJson(value);
        case 'AssetPriceHistoryUpdate':
          return AssetPriceHistoryUpdate.fromJson(value);
        case 'AssetUsecases':
          return AssetUsecases.fromJson(value);
        case 'Assets':
          return Assets.fromJson(value);
        case 'AssetsInput':
          return AssetsInput.fromJson(value);
        case 'AssetsUpdate':
          return AssetsUpdate.fromJson(value);
        case 'CloudProviders':
          return CloudProviders.fromJson(value);
        case 'CloudProvidersInput':
          return CloudProvidersInput.fromJson(value);
        case 'CloudProvidersUpdate':
          return CloudProvidersUpdate.fromJson(value);
        case 'Companies':
          return Companies.fromJson(value);
        case 'CompaniesInput':
          return CompaniesInput.fromJson(value);
        case 'CompaniesUpdate':
          return CompaniesUpdate.fromJson(value);
        case 'Connections':
          return Connections.fromJson(value);
        case 'ConnectionsInput':
          return ConnectionsInput.fromJson(value);
        case 'ConnectionsUpdate':
          return ConnectionsUpdate.fromJson(value);
        case 'CreateAlerts200Response':
          return CreateAlerts200Response.fromJson(value);
        case 'CreateAlerts200ResponseData':
          return CreateAlerts200ResponseData.fromJson(value);
        case 'CreateApiKeys200Response':
          return CreateApiKeys200Response.fromJson(value);
        case 'CreateApiKeys200ResponseData':
          return CreateApiKeys200ResponseData.fromJson(value);
        case 'CreateAssetPriceHistory200Response':
          return CreateAssetPriceHistory200Response.fromJson(value);
        case 'CreateAssetPriceHistory200ResponseData':
          return CreateAssetPriceHistory200ResponseData.fromJson(value);
        case 'CreateAssetsAnalyze200Response':
          return CreateAssetsAnalyze200Response.fromJson(value);
        case 'CreateAssetsAnalyze200ResponseData':
          return CreateAssetsAnalyze200ResponseData.fromJson(value);
        case 'CreateConnections200Response':
          return CreateConnections200Response.fromJson(value);
        case 'CreateConnections200ResponseData':
          return CreateConnections200ResponseData.fromJson(value);
        case 'CreateEndpoints200Response':
          return CreateEndpoints200Response.fromJson(value);
        case 'CreateEndpoints200ResponseData':
          return CreateEndpoints200ResponseData.fromJson(value);
        case 'CreateFavorites200Response':
          return CreateFavorites200Response.fromJson(value);
        case 'CreateFavorites200ResponseData':
          return CreateFavorites200ResponseData.fromJson(value);
        case 'CreatePostgenIntegrations200Response':
          return CreatePostgenIntegrations200Response.fromJson(value);
        case 'CreatePostgenIntegrations200ResponseData':
          return CreatePostgenIntegrations200ResponseData.fromJson(value);
        case 'CreatePosts200Response':
          return CreatePosts200Response.fromJson(value);
        case 'CreatePosts200ResponseData':
          return CreatePosts200ResponseData.fromJson(value);
        case 'CreateUsers200Response':
          return CreateUsers200Response.fromJson(value);
        case 'CreateUsers200ResponseData':
          return CreateUsers200ResponseData.fromJson(value);
        case 'DeleteAlerts200Response':
          return DeleteAlerts200Response.fromJson(value);
        case 'DeleteAlerts200ResponseData':
          return DeleteAlerts200ResponseData.fromJson(value);
        case 'DeleteApiKeys200Response':
          return DeleteApiKeys200Response.fromJson(value);
        case 'DeleteApiKeys200ResponseData':
          return DeleteApiKeys200ResponseData.fromJson(value);
        case 'DeleteAssetPriceHistory200Response':
          return DeleteAssetPriceHistory200Response.fromJson(value);
        case 'DeleteAssetPriceHistory200ResponseData':
          return DeleteAssetPriceHistory200ResponseData.fromJson(value);
        case 'DeleteAssets200Response':
          return DeleteAssets200Response.fromJson(value);
        case 'DeleteAssets200ResponseData':
          return DeleteAssets200ResponseData.fromJson(value);
        case 'DeleteConnections200Response':
          return DeleteConnections200Response.fromJson(value);
        case 'DeleteConnections200ResponseData':
          return DeleteConnections200ResponseData.fromJson(value);
        case 'DeleteEndpoints200Response':
          return DeleteEndpoints200Response.fromJson(value);
        case 'DeleteEndpoints200ResponseData':
          return DeleteEndpoints200ResponseData.fromJson(value);
        case 'DeleteFavorites200Response':
          return DeleteFavorites200Response.fromJson(value);
        case 'DeleteFavorites200ResponseData':
          return DeleteFavorites200ResponseData.fromJson(value);
        case 'DeletePostgenIntegrations200Response':
          return DeletePostgenIntegrations200Response.fromJson(value);
        case 'DeletePostgenIntegrations200ResponseData':
          return DeletePostgenIntegrations200ResponseData.fromJson(value);
        case 'DeletePosts200Response':
          return DeletePosts200Response.fromJson(value);
        case 'DeletePosts200ResponseData':
          return DeletePosts200ResponseData.fromJson(value);
        case 'DeleteUsers200Response':
          return DeleteUsers200Response.fromJson(value);
        case 'DeleteUsers200ResponseData':
          return DeleteUsers200ResponseData.fromJson(value);
        case 'Endpoints':
          return Endpoints.fromJson(value);
        case 'EndpointsInput':
          return EndpointsInput.fromJson(value);
        case 'EndpointsUpdate':
          return EndpointsUpdate.fromJson(value);
        case 'Error':
          return Error.fromJson(value);
        case 'Favorites':
          return Favorites.fromJson(value);
        case 'FavoritesInput':
          return FavoritesInput.fromJson(value);
        case 'FavoritesUpdate':
          return FavoritesUpdate.fromJson(value);
        case 'GetAlertsById200Response':
          return GetAlertsById200Response.fromJson(value);
        case 'GetApiKeysById200Response':
          return GetApiKeysById200Response.fromJson(value);
        case 'GetAssetPriceHistoryById200Response':
          return GetAssetPriceHistoryById200Response.fromJson(value);
        case 'GetAssetUsecasesById200Response':
          return GetAssetUsecasesById200Response.fromJson(value);
        case 'GetAssetsByIdAnalyze200Response':
          return GetAssetsByIdAnalyze200Response.fromJson(value);
        case 'GetCloudProvidersById200Response':
          return GetCloudProvidersById200Response.fromJson(value);
        case 'GetCompaniesById200Response':
          return GetCompaniesById200Response.fromJson(value);
        case 'GetConnectionsById200Response':
          return GetConnectionsById200Response.fromJson(value);
        case 'GetEndpointsByIdConnectionsDescribe200Response':
          return GetEndpointsByIdConnectionsDescribe200Response.fromJson(value);
        case 'GetFavoritesById200Response':
          return GetFavoritesById200Response.fromJson(value);
        case 'GetIndustriesById200Response':
          return GetIndustriesById200Response.fromJson(value);
        case 'GetJobFunctionsById200Response':
          return GetJobFunctionsById200Response.fromJson(value);
        case 'GetPostgenIntegrationsById200Response':
          return GetPostgenIntegrationsById200Response.fromJson(value);
        case 'GetPostsById200Response':
          return GetPostsById200Response.fromJson(value);
        case 'GetStorageEnginesById200Response':
          return GetStorageEnginesById200Response.fromJson(value);
        case 'GetUsersById200Response':
          return GetUsersById200Response.fromJson(value);
        case 'Industries':
          return Industries.fromJson(value);
        case 'InlineObject':
          return InlineObject.fromJson(value);
        case 'InlineObject1':
          return InlineObject1.fromJson(value);
        case 'InlineObject2':
          return InlineObject2.fromJson(value);
        case 'InlineObject3':
          return InlineObject3.fromJson(value);
        case 'InlineObject4':
          return InlineObject4.fromJson(value);
        case 'InlineObject5':
          return InlineObject5.fromJson(value);
        case 'InlineObject6':
          return InlineObject6.fromJson(value);
        case 'InlineObject7':
          return InlineObject7.fromJson(value);
        case 'JobFunctions':
          return JobFunctions.fromJson(value);
        case 'JobFunctionsInput':
          return JobFunctionsInput.fromJson(value);
        case 'JobFunctionsUpdate':
          return JobFunctionsUpdate.fromJson(value);
        case 'ListApiKeys200Response':
          return ListApiKeys200Response.fromJson(value);
        case 'ListAssetUsecases200Response':
          return ListAssetUsecases200Response.fromJson(value);
        case 'ListAssets200Response':
          return ListAssets200Response.fromJson(value);
        case 'ListCloudProviders200Response':
          return ListCloudProviders200Response.fromJson(value);
        case 'ListCompaniesAnalyticsAssets200Response':
          return ListCompaniesAnalyticsAssets200Response.fromJson(value);
        case 'ListConnections200Response':
          return ListConnections200Response.fromJson(value);
        case 'ListEndpoints200Response':
          return ListEndpoints200Response.fromJson(value);
        case 'ListIndustries200Response':
          return ListIndustries200Response.fromJson(value);
        case 'ListJobFunctions200Response':
          return ListJobFunctions200Response.fromJson(value);
        case 'ListPostgenIntegrations200Response':
          return ListPostgenIntegrations200Response.fromJson(value);
        case 'ListPosts200Response':
          return ListPosts200Response.fromJson(value);
        case 'ListStorageEngines200Response':
          return ListStorageEngines200Response.fromJson(value);
        case 'ListUsers200Response':
          return ListUsers200Response.fromJson(value);
        case 'PostPublications':
          return PostPublications.fromJson(value);
        case 'PostPublicationsInput':
          return PostPublicationsInput.fromJson(value);
        case 'PostPublicationsUpdate':
          return PostPublicationsUpdate.fromJson(value);
        case 'PostgenIntegrations':
          return PostgenIntegrations.fromJson(value);
        case 'PostgenIntegrationsInput':
          return PostgenIntegrationsInput.fromJson(value);
        case 'PostgenIntegrationsUpdate':
          return PostgenIntegrationsUpdate.fromJson(value);
        case 'Posts':
          return Posts.fromJson(value);
        case 'PostsInput':
          return PostsInput.fromJson(value);
        case 'PostsUpdate':
          return PostsUpdate.fromJson(value);
        case 'StorageEngines':
          return StorageEngines.fromJson(value);
        case 'UpdateAlerts200Response':
          return UpdateAlerts200Response.fromJson(value);
        case 'UpdateAlerts200ResponseData':
          return UpdateAlerts200ResponseData.fromJson(value);
        case 'UpdateApiKeys200Response':
          return UpdateApiKeys200Response.fromJson(value);
        case 'UpdateApiKeys200ResponseData':
          return UpdateApiKeys200ResponseData.fromJson(value);
        case 'UpdateAssetPriceHistory200Response':
          return UpdateAssetPriceHistory200Response.fromJson(value);
        case 'UpdateAssetPriceHistory200ResponseData':
          return UpdateAssetPriceHistory200ResponseData.fromJson(value);
        case 'UpdateAssets200Response':
          return UpdateAssets200Response.fromJson(value);
        case 'UpdateAssets200ResponseData':
          return UpdateAssets200ResponseData.fromJson(value);
        case 'UpdateCompanies200Response':
          return UpdateCompanies200Response.fromJson(value);
        case 'UpdateCompanies200ResponseData':
          return UpdateCompanies200ResponseData.fromJson(value);
        case 'UpdateConnections200Response':
          return UpdateConnections200Response.fromJson(value);
        case 'UpdateConnections200ResponseData':
          return UpdateConnections200ResponseData.fromJson(value);
        case 'UpdateEndpoints200Response':
          return UpdateEndpoints200Response.fromJson(value);
        case 'UpdateEndpoints200ResponseData':
          return UpdateEndpoints200ResponseData.fromJson(value);
        case 'UpdateFavorites200Response':
          return UpdateFavorites200Response.fromJson(value);
        case 'UpdateFavorites200ResponseData':
          return UpdateFavorites200ResponseData.fromJson(value);
        case 'UpdatePostgenIntegrations200Response':
          return UpdatePostgenIntegrations200Response.fromJson(value);
        case 'UpdatePostgenIntegrations200ResponseData':
          return UpdatePostgenIntegrations200ResponseData.fromJson(value);
        case 'UpdatePosts200Response':
          return UpdatePosts200Response.fromJson(value);
        case 'UpdatePosts200ResponseData':
          return UpdatePosts200ResponseData.fromJson(value);
        case 'UpdateUsers200Response':
          return UpdateUsers200Response.fromJson(value);
        case 'UpdateUsers200ResponseData':
          return UpdateUsers200ResponseData.fromJson(value);
        case 'Users':
          return Users.fromJson(value);
        case 'UsersInput':
          return UsersInput.fromJson(value);
        case 'UsersUpdate':
          return UsersUpdate.fromJson(value);
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
