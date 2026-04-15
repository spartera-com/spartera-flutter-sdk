//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:collection/collection.dart';
import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/api_keys_api.dart';
part 'api/alerts_api.dart';
part 'api/asset_price_history_api.dart';
part 'api/asset_usecases_api.dart';
part 'api/assets_api.dart';
part 'api/cloud_providers_api.dart';
part 'api/companies_api.dart';
part 'api/connections_api.dart';
part 'api/endpoints_api.dart';
part 'api/favorites_api.dart';
part 'api/industries_api.dart';
part 'api/job_functions_api.dart';
part 'api/postgen_integrations_api.dart';
part 'api/posts_api.dart';
part 'api/storage_engines_api.dart';
part 'api/users_api.dart';

part 'model/alerts.dart';
part 'model/alerts_input.dart';
part 'model/alerts_update.dart';
part 'model/api_keys.dart';
part 'model/api_keys_input.dart';
part 'model/api_keys_update.dart';
part 'model/asset_price_history.dart';
part 'model/asset_price_history_input.dart';
part 'model/asset_price_history_update.dart';
part 'model/asset_usecases.dart';
part 'model/assets.dart';
part 'model/assets_input.dart';
part 'model/assets_update.dart';
part 'model/cloud_providers.dart';
part 'model/cloud_providers_input.dart';
part 'model/cloud_providers_update.dart';
part 'model/companies.dart';
part 'model/companies_input.dart';
part 'model/companies_update.dart';
part 'model/connections.dart';
part 'model/connections_input.dart';
part 'model/connections_update.dart';
part 'model/create_alerts200_response.dart';
part 'model/create_alerts200_response_data.dart';
part 'model/create_api_keys200_response.dart';
part 'model/create_api_keys200_response_data.dart';
part 'model/create_asset_price_history200_response.dart';
part 'model/create_asset_price_history200_response_data.dart';
part 'model/create_assets_analyze200_response.dart';
part 'model/create_assets_analyze200_response_data.dart';
part 'model/create_connections200_response.dart';
part 'model/create_connections200_response_data.dart';
part 'model/create_endpoints200_response.dart';
part 'model/create_endpoints200_response_data.dart';
part 'model/create_favorites200_response.dart';
part 'model/create_favorites200_response_data.dart';
part 'model/create_postgen_integrations200_response.dart';
part 'model/create_postgen_integrations200_response_data.dart';
part 'model/create_posts200_response.dart';
part 'model/create_posts200_response_data.dart';
part 'model/create_users200_response.dart';
part 'model/create_users200_response_data.dart';
part 'model/delete_alerts200_response.dart';
part 'model/delete_alerts200_response_data.dart';
part 'model/delete_api_keys200_response.dart';
part 'model/delete_api_keys200_response_data.dart';
part 'model/delete_asset_price_history200_response.dart';
part 'model/delete_asset_price_history200_response_data.dart';
part 'model/delete_assets200_response.dart';
part 'model/delete_assets200_response_data.dart';
part 'model/delete_connections200_response.dart';
part 'model/delete_connections200_response_data.dart';
part 'model/delete_endpoints200_response.dart';
part 'model/delete_endpoints200_response_data.dart';
part 'model/delete_favorites200_response.dart';
part 'model/delete_favorites200_response_data.dart';
part 'model/delete_postgen_integrations200_response.dart';
part 'model/delete_postgen_integrations200_response_data.dart';
part 'model/delete_posts200_response.dart';
part 'model/delete_posts200_response_data.dart';
part 'model/delete_users200_response.dart';
part 'model/delete_users200_response_data.dart';
part 'model/endpoints.dart';
part 'model/endpoints_input.dart';
part 'model/endpoints_update.dart';
part 'model/error.dart';
part 'model/favorites.dart';
part 'model/favorites_input.dart';
part 'model/favorites_update.dart';
part 'model/get_alerts_by_id200_response.dart';
part 'model/get_api_keys_by_id200_response.dart';
part 'model/get_asset_price_history_by_id200_response.dart';
part 'model/get_asset_usecases_by_id200_response.dart';
part 'model/get_assets_by_id_analyze200_response.dart';
part 'model/get_cloud_providers_by_id200_response.dart';
part 'model/get_companies_by_id200_response.dart';
part 'model/get_connections_by_id200_response.dart';
part 'model/get_endpoints_by_id_connections_describe200_response.dart';
part 'model/get_favorites_by_id200_response.dart';
part 'model/get_industries_by_id200_response.dart';
part 'model/get_job_functions_by_id200_response.dart';
part 'model/get_postgen_integrations_by_id200_response.dart';
part 'model/get_posts_by_id200_response.dart';
part 'model/get_storage_engines_by_id200_response.dart';
part 'model/get_users_by_id200_response.dart';
part 'model/industries.dart';
part 'model/inline_object.dart';
part 'model/inline_object1.dart';
part 'model/inline_object2.dart';
part 'model/inline_object3.dart';
part 'model/inline_object4.dart';
part 'model/inline_object5.dart';
part 'model/inline_object6.dart';
part 'model/inline_object7.dart';
part 'model/job_functions.dart';
part 'model/job_functions_input.dart';
part 'model/job_functions_update.dart';
part 'model/list_api_keys200_response.dart';
part 'model/list_asset_usecases200_response.dart';
part 'model/list_assets200_response.dart';
part 'model/list_cloud_providers200_response.dart';
part 'model/list_companies_analytics_assets200_response.dart';
part 'model/list_connections200_response.dart';
part 'model/list_endpoints200_response.dart';
part 'model/list_industries200_response.dart';
part 'model/list_job_functions200_response.dart';
part 'model/list_postgen_integrations200_response.dart';
part 'model/list_posts200_response.dart';
part 'model/list_storage_engines200_response.dart';
part 'model/list_users200_response.dart';
part 'model/post_publications.dart';
part 'model/post_publications_input.dart';
part 'model/post_publications_update.dart';
part 'model/postgen_integrations.dart';
part 'model/postgen_integrations_input.dart';
part 'model/postgen_integrations_update.dart';
part 'model/posts.dart';
part 'model/posts_input.dart';
part 'model/posts_update.dart';
part 'model/storage_engines.dart';
part 'model/update_alerts200_response.dart';
part 'model/update_alerts200_response_data.dart';
part 'model/update_api_keys200_response.dart';
part 'model/update_api_keys200_response_data.dart';
part 'model/update_asset_price_history200_response.dart';
part 'model/update_asset_price_history200_response_data.dart';
part 'model/update_assets200_response.dart';
part 'model/update_assets200_response_data.dart';
part 'model/update_companies200_response.dart';
part 'model/update_companies200_response_data.dart';
part 'model/update_connections200_response.dart';
part 'model/update_connections200_response_data.dart';
part 'model/update_endpoints200_response.dart';
part 'model/update_endpoints200_response_data.dart';
part 'model/update_favorites200_response.dart';
part 'model/update_favorites200_response_data.dart';
part 'model/update_postgen_integrations200_response.dart';
part 'model/update_postgen_integrations200_response_data.dart';
part 'model/update_posts200_response.dart';
part 'model/update_posts200_response_data.dart';
part 'model/update_users200_response.dart';
part 'model/update_users200_response_data.dart';
part 'model/users.dart';
part 'model/users_input.dart';
part 'model/users_update.dart';


/// An [ApiClient] instance that uses the default values obtained from
/// the OpenAPI specification file.
var defaultApiClient = ApiClient();

const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
const _deepEquality = DeepCollectionEquality();
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

bool _isEpochMarker(String? pattern) => pattern == _dateEpochMarker || pattern == '/$_dateEpochMarker/';
