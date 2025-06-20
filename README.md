# Flutter/Dart SDK Documentation

## Overview
The Flutter/Dart SDK for Spartera API provides a convenient way to interact with the Spartera platform from Flutter apps and Dart applications.

**Install:** `flutter pub add spartera_api_sdk`

## Requirements
- Dart SDK 2.17.0 or higher
- Flutter 3.0.0 or higher (for Flutter projects)

## 🚀 Sell Your First Data Product in 4 API Calls

Transform your data into revenue in under 5 minutes! Here's how to create and sell a data product on the Spartera marketplace:

```dart
import 'dart:convert';
import 'package:spartera_api_sdk/api.dart';

const String COMPANY_ID = 'your-company-id';
const String USER_ID = 'your-user-id';

Future<void> main() async {
  await sellDataProduct();
}

Future<void> sellDataProduct() async {
  try {
    // Configure client
    final apiClient = ApiClient(basePath: 'https://api.spartera.com');
    apiClient.addDefaultHeader('X-API-Key', 'your-api-key-here');

    // Step 1: Discover available data platforms
    print('🔍 Step 1: Discovering available platforms...');
    final cloudProvidersApi = CloudProvidersApi(apiClient);
    
    final engines = await cloudProvidersApi.cloudProvidersGet();
    const bigqueryEngineId = 1; // BigQuery engine ID
    print('✅ Found ${engines?.length ?? 0} supported platforms');

    // Step 2: Create a data connection (with credentials in one call!)
    print('🔗 Step 2: Creating BigQuery connection...');
    final connectionsApi = ConnectionsApi(apiClient);
    
    // Your BigQuery service account JSON (replace with your actual credentials)
    final serviceAccountJson = {
      'type': 'service_account',
      'project_id': 'your-project-id',
      'private_key_id': 'key-id',
      'private_key': '-----BEGIN PRIVATE KEY-----\nYOUR_PRIVATE_KEY\n-----END PRIVATE KEY-----\n',
      'client_email': 'your-service@your-project.iam.gserviceaccount.com',
      'client_id': 'client-id',
      'auth_uri': 'https://accounts.google.com/o/oauth2/auth',
      'token_uri': 'https://oauth2.googleapis.com/token'
    };

    final connectionData = Connection(
      companyId: COMPANY_ID,
      userId: USER_ID,
      engineId: bigqueryEngineId,
      name: 'My BigQuery Data Warehouse',
      description: 'Connection to our company\'s analytics data',
      visibility: 'PRIVATE',
      credentialType: 'SERVICE_ACCOUNT',
      credentials: jsonEncode(serviceAccountJson),
      verifiedUsageAbility: 'true', // Legal compliance - you have rights to this data
    );

    final connection = await connectionsApi.companiesCompanyIdConnectionsPost(COMPANY_ID, connectionData);
    final connectionId = connection?.connectionId ?? '';
    print('✅ Created connection: $connectionId');

    // Step 3: Create a marketplace asset
    print('📊 Step 3: Creating marketplace asset...');
    final assetsApi = AssetsApi(apiClient);

    final assetData = Asset(
      name: 'Average Temperature Analytics',
      description: 'Real-time weather temperature analytics from our IoT sensors across major cities',
      companyId: COMPANY_ID,
      connectionId: connectionId,
      assetType: 'CALCULATION',
      sqlLogic: 'SELECT AVERAGE(temperature) AS avg_temp, city, COUNT(*) AS readings FROM `your-project.weather.sensor_data` WHERE timestamp >= TIMESTAMP_SUB(CURRENT_TIMESTAMP(), INTERVAL 24 HOUR) GROUP BY city ORDER BY avg_temp DESC',
      sellInMarketplace: 'true', // 🔥 This makes it available for purchase!
      source: 'MANUAL',
      visibility: 'PUBLIC',
    );

    final asset = await assetsApi.companiesCompanyIdAssetsPost(COMPANY_ID, assetData);
    final assetId = asset?.assetId ?? '';
    print('✅ Created marketplace asset: $assetId');

    // Step 4: Set your price and start earning!
    print('💰 Step 4: Setting price...');
    final pricingApi = AssetPriceHistoryApi(apiClient);

    final priceData = Assetpricehistory(
      priceUsd: 2.00, // \$2.00 per analysis (credits calculated automatically)
    );

    final price = await pricingApi.companiesCompanyIdAssetsAssetIdPricesPost(COMPANY_ID, assetId, priceData);
    print('✅ Price set: \$${price?.priceUsd} (≈${price?.priceCredits} credits)');

    print('\n🎉 SUCCESS! Your data product is now live on the Spartera marketplace!');
    print('📈 Asset URL: https://marketplace.spartera.com/assets/$assetId');
    print('💡 Customers can now discover and purchase your analytics!');
    
  } catch (e) {
    print('Error: $e');
    rethrow;
  }
}
```

**That's it!** You're now selling data analytics. Every time someone runs your analysis, you earn money! 

### 🎯 What You Just Built
- **Data Connection**: Secure link to your BigQuery warehouse
- **Analytics Product**: Temperature analysis that buyers can purchase
- **Marketplace Listing**: Your product is discoverable by thousands of potential customers
- **Automated Pricing**: Credits are calculated automatically based on your USD price

### 💰 Revenue Model
- You set the price ($2.00 in this example)
- Customers pay in credits (auto-converted)
- You earn revenue each time someone uses your analytics
- Spartera handles billing, payments, and customer support

---

## 📚 Detailed Documentation

### Authentication

Get your API key from the [Spartera Dashboard](https://app.spartera.com/settings/api-keys):

```dart
import 'dart:io';
import 'package:spartera_api_sdk/api.dart';

void main() async {
  // Option 1: Direct configuration
  final apiClient = ApiClient(basePath: 'https://api.spartera.com');
  apiClient.addDefaultHeader('X-API-Key', 'your-api-key-here');
  
  // Option 2: Environment variables (recommended)
  final apiKey = Platform.environment['SPARTERA_API_KEY'] ?? 'your-api-key';
  final companyId = Platform.environment['SPARTERA_COMPANY_ID'] ?? 'your-company-id';
  
  final client = ApiClient(basePath: 'https://api.spartera.com');
  client.addDefaultHeader('X-API-Key', apiKey);
  
  // Create API instances
  final companiesApi = CompaniesApi(client);
  final assetsApi = AssetsApi(client);
}
```

### Environment Variables

```bash
export SPARTERA_API_KEY="your-api-key"
export SPARTERA_COMPANY_ID="your-company-id"
export SPARTERA_API_BASE_URL="https://api.spartera.com"
```

### Connection Types

Create connections to different data platforms:

```dart
// BigQuery
final bigqueryCredentials = {
  'type': 'service_account',
  'project_id': 'your-project',
  // ... your service account JSON
};

// Snowflake
final snowflakeConnection = Connection(
  credentialType: 'USERNAME_PASSWORD',
  username: 'your-username',
  password: 'your-password',
);

// API Data Source
final apiConnection = Connection(
  credentialType: 'API_KEY',
  apiEndpoint: 'https://api.yourcompany.com/data',
  apiKeyParam: 'x-api-key',
  credentials: 'your-api-key-value',
);
```

### Asset Types

Create different types of marketplace products:

```dart
// SQL-based Analytics
final calculationAsset = Asset(
  assetType: 'CALCULATION',
  sqlLogic: 'SELECT COUNT(*) as total_sales, AVG(amount) as avg_order FROM sales WHERE date >= CURRENT_DATE()',
);

// Visualization/Dashboard
final visualizationAsset = Asset(
  assetType: 'VISUALIZATION',
  vizChartType: 'BAR',
  vizDepVarColName: 'sales_amount',
  vizIndepVarColName: 'month',
);
```

### Pricing Strategies

Set different pricing models:

```dart
// Fixed price per analysis
final basicPricing = Assetpricehistory(priceUsd: 1.50);

// Premium analytics
final premiumPricing = Assetpricehistory(priceUsd: 10.00);

// Bulk discount with sales
final salePricing = Assetpricehistory(
  priceUsd: 5.00,
  discountPercentage: 20.0,
  saleStartDate: '2024-01-01T00:00:00Z',
  saleEndDate: '2024-01-31T23:59:59Z',
);
```

### Marketplace Management

Manage your products after launch:

```dart
// Update asset details
final updateData = Asset(
  description: 'Updated description with new features',
);
await assetsApi.companiesCompanyIdAssetsAssetIdPatch(COMPANY_ID, assetId, updateData);

// Change pricing
final newPrice = Assetpricehistory(priceUsd: 3.00);
await pricingApi.companiesCompanyIdAssetsAssetIdPricesPost(COMPANY_ID, assetId, newPrice);

// Remove from marketplace (but keep private)
final marketplaceUpdate = Asset(sellInMarketplace: 'false');
await assetsApi.companiesCompanyIdAssetsAssetIdPatch(COMPANY_ID, assetId, marketplaceUpdate);

// Get sales analytics
final analytics = await companiesApi.companiesCompanyIdAnalyticsSalesGet(COMPANY_ID);
print('Total revenue: \$${analytics?.totalRevenue}');
```

### Error Handling

```dart
try {
  final asset = await assetsApi.companiesCompanyIdAssetsPost(COMPANY_ID, assetData);
} on ApiException catch (e) {
  print('API Error: ${e.message}');
  print('Status: ${e.code}');
  
  // Handle specific errors
  switch (e.code) {
    case 400:
      print('Check your asset data format');
      break;
    case 401:
      print('Check your API key');
      break;
    case 403:
      print('Check your permissions');
      break;
    case 404:
      print('Check your IDs');
      break;
    default:
      print('HTTP ${e.code}: ${e.message}');
  }
  
  rethrow;
} catch (e) {
  print('Error: $e');
  rethrow;
}
```

### Flutter Widget Integration

Complete Flutter app example:

```dart
import 'package:flutter/material.dart';
import 'package:spartera_api_sdk/api.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Spartera Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: SparteraHomePage(),
    );
  }
}

class SparteraHomePage extends StatefulWidget {
  @override
  _SparteraHomePageState createState() => _SparteraHomePageState();
}

class _SparteraHomePageState extends State<SparteraHomePage> {
  final ApiClient _apiClient = ApiClient(basePath: 'https://api.spartera.com');
  List<Asset>? _assets;
  bool _loading = false;
  String? _error;

  @override
  void initState() {
    super.initState();
    _apiClient.addDefaultHeader('X-API-Key', 'your-api-key-here');
  }

  Future<void> _loadAssets() async {
    setState(() {
      _loading = true;
      _error = null;
    });

    try {
      final assetsApi = AssetsApi(_apiClient);
      final assets = await assetsApi.companiesCompanyIdAssetsGet('your-company-id');
      
      setState(() {
        _assets = assets;
        _loading = false;
      });
    } catch (e) {
      setState(() {
        _error = e.toString();
        _loading = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Spartera Assets'),
        actions: [
          IconButton(
            icon: Icon(Icons.refresh),
            onPressed: _loadAssets,
          ),
        ],
      ),
      body: _buildBody(),
      floatingActionButton: FloatingActionButton(
        onPressed: _loadAssets,
        child: Icon(Icons.download),
        tooltip: 'Load Assets',
      ),
    );
  }

  Widget _buildBody() {
    if (_loading) {
      return Center(child: CircularProgressIndicator());
    }

    if (_error != null) {
      return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.error, size: 64, color: Colors.red),
            SizedBox(height: 16),
            Text('Error: $_error'),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: _loadAssets,
              child: Text('Retry'),
            ),
          ],
        ),
      );
    }

    if (_assets == null) {
      return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.analytics, size: 64, color: Colors.grey),
            SizedBox(height: 16),
            Text('No assets loaded'),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: _loadAssets,
              child: Text('Load Assets'),
            ),
          ],
        ),
      );
    }

    return ListView.builder(
      itemCount: _assets!.length,
      itemBuilder: (context, index) {
        final asset = _assets![index];
        return AssetCard(asset: asset);
      },
    );
  }
}

class AssetCard extends StatelessWidget {
  final Asset asset;

  const AssetCard({Key? key, required this.asset}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(8.0),
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              asset.name ?? 'Unnamed Asset',
              style: Theme.of(context).textTheme.headlineSmall,
            ),
            SizedBox(height: 8),
            Text(
              asset.description ?? 'No description',
              style: Theme.of(context).textTheme.bodyMedium,
            ),
            SizedBox(height: 12),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Chip(
                  label: Text(asset.assetType ?? 'Unknown'),
                  backgroundColor: _getAssetTypeColor(asset.assetType),
                ),
                if (asset.sellInMarketplace == 'true')
                  Icon(Icons.store, color: Colors.green),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Color _getAssetTypeColor(String? assetType) {
    switch (assetType?.toUpperCase()) {
      case 'CALCULATION':
        return Colors.blue.shade100;
      case 'VISUALIZATION':
        return Colors.green.shade100;
      default:
        return Colors.grey.shade100;
    }
  }
}
```

### Advanced Features

```dart
// Batch operations
final List<String> connectionIds = [];
final platforms = ['bigquery', 'snowflake', 'redshift'];

for (final platform in platforms) {
  final conn = await connectionsApi.companiesCompanyIdConnectionsPost(COMPANY_ID, platformConfig);
  if (conn?.connectionId != null) {
    connectionIds.add(conn!.connectionId!);
  }
}

// Asset recommendations
final recommendations = await assetsApi.companiesCompanyIdAssetsAssetIdRecommendationsGet(
  COMPANY_ID, 
  assetId, 
  limit: '10',
);

// Performance analytics
final performance = await companiesApi.companiesCompanyIdAnalyticsAssetsGet(
  COMPANY_ID,
  startDate: '2024-01-01',
  endDate: '2024-12-31',
);
```

### State Management with Provider

Using the Provider package for state management:

```dart
// pubspec.yaml
dependencies:
  flutter:
    sdk: flutter
  spartera_api_sdk: ^1.0.0
  provider: ^6.0.0

// lib/models/spartera_service.dart
import 'package:flutter/foundation.dart';
import 'package:spartera_api_sdk/api.dart';

class SparteraService extends ChangeNotifier {
  final ApiClient _apiClient;
  List<Asset>? _assets;
  bool _loading = false;
  String? _error;

  SparteraService(String apiKey) : _apiClient = ApiClient(basePath: 'https://api.spartera.com') {
    _apiClient.addDefaultHeader('X-API-Key', apiKey);
  }

  List<Asset>? get assets => _assets;
  bool get loading => _loading;
  String? get error => _error;

  Future<void> loadAssets(String companyId) async {
    _loading = true;
    _error = null;
    notifyListeners();

    try {
      final assetsApi = AssetsApi(_apiClient);
      _assets = await assetsApi.companiesCompanyIdAssetsGet(companyId);
    } catch (e) {
      _error = e.toString();
    } finally {
      _loading = false;
      notifyListeners();
    }
  }

  Future<Asset?> createAsset(String companyId, Asset assetData) async {
    try {
      final assetsApi = AssetsApi(_apiClient);
      final asset = await assetsApi.companiesCompanyIdAssetsPost(companyId, assetData);
      
      // Refresh assets list
      await loadAssets(companyId);
      
      return asset;
    } catch (e) {
      _error = e.toString();
      notifyListeners();
      return null;
    }
  }
}

// lib/main.dart
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'models/spartera_service.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => SparteraService('your-api-key-here'),
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Spartera App',
      home: AssetsPage(),
    );
  }
}

class AssetsPage extends StatefulWidget {
  @override
  _AssetsPageState createState() => _AssetsPageState();
}

class _AssetsPageState extends State<AssetsPage> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      context.read<SparteraService>().loadAssets('your-company-id');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Assets')),
      body: Consumer<SparteraService>(
        builder: (context, service, child) {
          if (service.loading) {
            return Center(child: CircularProgressIndicator());
          }

          if (service.error != null) {
            return Center(child: Text('Error: ${service.error}'));
          }

          if (service.assets == null || service.assets!.isEmpty) {
            return Center(child: Text('No assets found'));
          }

          return ListView.builder(
            itemCount: service.assets!.length,
            itemBuilder: (context, index) {
              final asset = service.assets![index];
              return ListTile(
                title: Text(asset.name ?? 'Unnamed'),
                subtitle: Text(asset.description ?? 'No description'),
                trailing: Icon(
                  asset.sellInMarketplace == 'true' ? Icons.store : Icons.lock,
                ),
              );
            },
          );
        },
      ),
    );
  }
}
```

### Async/Await Best Practices

```dart
class AssetRepository {
  final ApiClient _apiClient;
  late final AssetsApi _assetsApi;
  late final ConnectionsApi _connectionsApi;

  AssetRepository(String apiKey) : _apiClient = ApiClient(basePath: 'https://api.spartera.com') {
    _apiClient.addDefaultHeader('X-API-Key', apiKey);
    _assetsApi = AssetsApi(_apiClient);
    _connectionsApi = ConnectionsApi(_apiClient);
  }

  Future<List<Asset>> getAssets(String companyId) async {
    try {
      final assets = await _assetsApi.companiesCompanyIdAssetsGet(companyId);
      return assets ?? [];
    } on ApiException catch (e) {
      throw SparteraException('Failed to load assets: ${e.message}', e.code);
    } catch (e) {
      throw SparteraException('Network error: $e');
    }
  }

  Future<Asset> createAsset(String companyId, Asset assetData) async {
    try {
      final asset = await _assetsApi.companiesCompanyIdAssetsPost(companyId, assetData);
      if (asset == null) {
        throw SparteraException('Failed to create asset: No response');
      }
      return asset;
    } on ApiException catch (e) {
      throw SparteraException('Failed to create asset: ${e.message}', e.code);
    } catch (e) {
      throw SparteraException('Network error: $e');
    }
  }

  Future<List<Connection>> getConnections(String companyId) async {
    try {
      final connections = await _connectionsApi.companiesCompanyIdConnectionsGet(companyId);
      return connections ?? [];
    } on ApiException catch (e) {
      throw SparteraException('Failed to load connections: ${e.message}', e.code);
    } catch (e) {
      throw SparteraException('Network error: $e');
    }
  }
}

class SparteraException implements Exception {
  final String message;
  final int? statusCode;

  SparteraException(this.message, [this.statusCode]);

  @override
  String toString() => 'SparteraException: $message${statusCode != null ? ' (HTTP $statusCode)' : ''}';
}
```

### Testing

```dart
// test/spartera_test.dart
import 'package:flutter_test/flutter_test.dart';
import 'package:spartera_api_sdk/api.dart';

void main() {
  group('Spartera API Tests', () {
    late ApiClient apiClient;

    setUp(() {
      apiClient = ApiClient(basePath: 'https://api.spartera.com');
      apiClient.addDefaultHeader('X-API-Key', 'test-api-key');
    });

    test('should create asset with valid data', () async {
      final assetsApi = AssetsApi(apiClient);
      
      final assetData = Asset(
        name: 'Test Asset',
        description: 'Test Description',
        companyId: 'test-company-id',
        connectionId: 'test-connection-id',
        assetType: 'CALCULATION',
        source: 'MANUAL',
        visibility: 'PRIVATE',
      );

      // Note: This would require mocking for actual tests
      expect(assetData.name, equals('Test Asset'));
      expect(assetData.assetType, equals('CALCULATION'));
    });

    test('should handle API exceptions gracefully', () async {
      final assetsApi = AssetsApi(apiClient);
      
      expect(
        () async => await assetsApi.companiesCompanyIdAssetsGet('invalid-company-id'),
        throwsA(isA<ApiException>()),
      );
    });
  });
}
```

## Package Manager
- **Platform**: pub.dev
- **Install**: `flutter pub add spartera_api_sdk`
- **Import**: `import 'package:spartera_api_sdk/api.dart';`

## Publishing
1. Test: `dart pub publish --dry-run`
2. Publish: `dart pub publish`
3. Install: `flutter pub add spartera_api_sdk`