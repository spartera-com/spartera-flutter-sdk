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
part 'api/assets_api.dart';
part 'api/cloud_providers_api.dart';
part 'api/companies_api.dart';
part 'api/connections_api.dart';
part 'api/favorites_api.dart';
part 'api/storage_engines_api.dart';
part 'api/users_api.dart';

part 'model/alert.dart';
part 'model/apikey.dart';
part 'model/asset.dart';
part 'model/assetpricehistory.dart';
part 'model/cloudprovider.dart';
part 'model/companies_company_id_api_keys_get200_response.dart';
part 'model/companies_company_id_assets_asset_id_delete200_response.dart';
part 'model/companies_company_id_assets_asset_id_delete200_response_data.dart';
part 'model/companies_company_id_assets_asset_id_get200_response.dart';
part 'model/companies_company_id_assets_asset_id_patch200_response.dart';
part 'model/companies_company_id_assets_asset_id_patch200_response_data.dart';
part 'model/companies_company_id_assets_get200_response.dart';
part 'model/companies_company_id_assets_post200_response.dart';
part 'model/companies_company_id_assets_post200_response_data.dart';
part 'model/companies_company_id_connections_connection_id_delete200_response.dart';
part 'model/companies_company_id_connections_connection_id_delete200_response_data.dart';
part 'model/companies_company_id_connections_connection_id_get200_response.dart';
part 'model/companies_company_id_connections_connection_id_patch200_response.dart';
part 'model/companies_company_id_connections_connection_id_patch200_response_data.dart';
part 'model/companies_company_id_connections_get200_response.dart';
part 'model/companies_company_id_connections_post200_response.dart';
part 'model/companies_company_id_connections_post200_response_data.dart';
part 'model/companies_company_id_users_get200_response.dart';
part 'model/companies_company_id_users_post200_response.dart';
part 'model/companies_company_id_users_post200_response_data.dart';
part 'model/companies_company_id_users_user_id_alerts_alert_id_delete200_response.dart';
part 'model/companies_company_id_users_user_id_alerts_alert_id_delete200_response_data.dart';
part 'model/companies_company_id_users_user_id_alerts_alert_id_get200_response.dart';
part 'model/companies_company_id_users_user_id_alerts_alert_id_patch200_response.dart';
part 'model/companies_company_id_users_user_id_alerts_alert_id_patch200_response_data.dart';
part 'model/companies_company_id_users_user_id_alerts_get200_response.dart';
part 'model/companies_company_id_users_user_id_alerts_post200_response.dart';
part 'model/companies_company_id_users_user_id_alerts_post200_response_data.dart';
part 'model/companies_company_id_users_user_id_delete200_response.dart';
part 'model/companies_company_id_users_user_id_delete200_response_data.dart';
part 'model/companies_company_id_users_user_id_favorites_favorite_id_delete200_response.dart';
part 'model/companies_company_id_users_user_id_favorites_favorite_id_delete200_response_data.dart';
part 'model/companies_company_id_users_user_id_favorites_favorite_id_get200_response.dart';
part 'model/companies_company_id_users_user_id_favorites_favorite_id_patch200_response.dart';
part 'model/companies_company_id_users_user_id_favorites_favorite_id_patch200_response_data.dart';
part 'model/companies_company_id_users_user_id_favorites_get200_response.dart';
part 'model/companies_company_id_users_user_id_favorites_post200_response.dart';
part 'model/companies_company_id_users_user_id_favorites_post200_response_data.dart';
part 'model/companies_company_id_users_user_id_get200_response.dart';
part 'model/companies_company_id_users_user_id_patch200_response.dart';
part 'model/companies_company_id_users_user_id_patch200_response_data.dart';
part 'model/company.dart';
part 'model/connection.dart';
part 'model/error.dart';
part 'model/favorite.dart';
part 'model/inline_object.dart';
part 'model/inline_object1.dart';
part 'model/inline_object2.dart';
part 'model/inline_object3.dart';
part 'model/me_get200_response.dart';
part 'model/me_get200_response_api_key_info.dart';
part 'model/me_get200_response_profile.dart';
part 'model/me_get200_response_token_metadata.dart';
part 'model/user.dart';


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
