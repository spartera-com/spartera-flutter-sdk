// Example usage of Spartera API Flutter/Dart SDK
// 
// This example demonstrates how to:
// 1. Configure authentication with X-API-Key
// 2. Make basic API calls to get company and asset information
// 3. Handle errors properly
// 4. Use the SDK in both Flutter and pure Dart applications

import 'dart:io';
import 'package:spartera_api_sdk/api.dart';

void main() async {
  print('🚀 Spartera API Flutter/Dart SDK Example');
  print('=' * 45);
  
  // Configure the client
  final apiClient = ApiClient(basePath: _getApiBaseUrl());
  
  // IMPORTANT: Spartera uses X-API-Key header authentication
  final apiKey = _getApiKey();
  apiClient.addDefaultHeader('X-API-Key', apiKey);
  
  // Optional: Set timeout
  apiClient.timeout = const Duration(seconds: 30);
  
  // Create API instances
  final companiesApi = CompaniesApi(apiClient);
  final assetsApi = AssetsApi(apiClient);
  final usersApi = UsersApi(apiClient);
  
  // Get company ID from environment
  final companyId = _getCompanyId();
  
  // Check environment variables
  if (apiKey == 'your-api-key-here') {
    print('⚠️  Set SPARTERA_API_KEY environment variable with your actual API key');
  }
  if (companyId == 'your-company-id') {
    print('⚠️  Set SPARTERA_COMPANY_ID environment variable with your company ID');
  }
  
  print('');
  
  try {
    // Example: Get company details
    print('🏢 Getting company details...');
    final company = await companiesApi.companiesCompanyIdGet(companyId);
    print('   Company: ${company?.companyName ?? 'N/A'}');
    print('   Domain: ${company?.companyDomain ?? 'N/A'}');
    
    // Example: Get assets
    print('\n📊 Getting assets...');
    final assetsResponse = await assetsApi.companiesCompanyIdAssetsGet(companyId);
    final assets = assetsResponse?.data ?? [];
    print('   Found ${assets.length} assets');
    
    // Show first few assets
    for (int i = 0; i < assets.length && i < 3; i++) {
      final asset = assets[i];
      final name = asset.name ?? 'Asset ${i + 1}';
      final type = asset.assetType ?? 'Unknown';
      print('   - $name ($type)');
    }
    
    // Get specific asset details if available
    if (assets.isNotEmpty) {
      print('\n🔍 Getting details for first asset...');
      final firstAsset = assets.first;
      final assetId = firstAsset.assetId;
      
      if (assetId != null) {
        final assetDetail = await assetsApi.companiesCompanyIdAssetsAssetIdGet(
          companyId, 
          assetId
        );
        print('   Asset: ${assetDetail?.name ?? 'N/A'}');
        print('   Description: ${assetDetail?.description ?? 'N/A'}');
        print('   Type: ${assetDetail?.assetType ?? 'N/A'}');
      }
    }
    
    // Example: Get users
    print('\n👥 Getting users...');
    final usersResponse = await usersApi.companiesCompanyIdUsersGet(companyId);
    final users = usersResponse?.data ?? [];
    print('   Found ${users.length} users');
    
    print('\n✅ SDK test completed successfully!');
    
  } catch (e) {
    print('\n❌ API Error: $e');
    
    if (e is ApiException) {
      print('   Status: ${e.code}');
      print('   Message: ${e.message}');
      
      print('\n🔧 Troubleshooting:');
      switch (e.code) {
        case 401:
          print('   - Check your API key');
          print('   - Ensure API key is active');
          break;
        case 403:
          print('   - Check your permissions');
          print('   - Verify company access');
          break;
        case 404:
          print('   - Check your company ID');
          print('   - Verify the resource exists');
          break;
        case 429:
          print('   - Rate limit exceeded');
          print('   - Wait before retrying');
          break;
        case 500:
        case 502:
        case 503:
        case 504:
          print('   - Server error');
          print('   - Try again later');
          break;
        default:
          print('   - Check API endpoint URL');
          print('   - Verify request parameters');
      }
    } else {
      print('\n🔧 Troubleshooting:');
      print('   - Check your internet connection');
      print('   - Verify API base URL');
      print('   - Ensure all dependencies are installed');
    }
  }
}

// Helper functions to get configuration from environment variables
String _getApiBaseUrl() {
  return Platform.environment['SPARTERA_API_BASE_URL'] ?? 'https://api.spartera.com';
}

String _getApiKey() {
  return Platform.environment['SPARTERA_API_KEY'] ?? 'your-api-key-here';
}

String _getCompanyId() {
  return Platform.environment['SPARTERA_COMPANY_ID'] ?? 'your-company-id';
}

// Example Flutter widget (uncomment to use in Flutter app)
/*
import 'package:flutter/material.dart';

class SparteraApiExample extends StatefulWidget {
  @override
  _SparteraApiExampleState createState() => _SparteraApiExampleState();
}

class _SparteraApiExampleState extends State<SparteraApiExample> {
  String _status = 'Ready to test API';
  bool _loading = false;
  
  Future<void> _testApi() async {
    setState(() {
      _loading = true;
      _status = 'Testing API...';
    });
    
    try {
      final apiClient = ApiClient(basePath: 'https://api.spartera.com');
      apiClient.addDefaultHeader('X-API-Key', 'your-api-key-here');
      
      final companiesApi = CompaniesApi(apiClient);
      final company = await companiesApi.companiesCompanyIdGet('your-company-id');
      
      setState(() {
        _status = 'Success! Company: ${company?.companyName ?? 'Unknown'}';
      });
    } catch (e) {
      setState(() {
        _status = 'Error: $e';
      });
    } finally {
      setState(() {
        _loading = false;
      });
    }
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Spartera API Test'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              _status,
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: _loading ? null : _testApi,
              child: _loading 
                ? CircularProgressIndicator()
                : Text('Test API'),
            ),
          ],
        ),
      ),
    );
  }
}
*/
