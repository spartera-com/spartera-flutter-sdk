#!/bin/bash
# Test script for Flutter/Dart SDK

echo "🧪 Testing Flutter/Dart SDK..."

# Check if Dart is installed
if ! command -v dart &> /dev/null; then
    echo "❌ Dart is not installed. Please install Flutter/Dart SDK first:"
    echo "   https://flutter.dev/docs/get-started/install"
    exit 1
fi

# Check Dart version
DART_VERSION=$(dart --version 2>&1 | grep -oE '[0-9]+\.[0-9]+\.[0-9]+' | head -1)
echo "📋 Dart version: $DART_VERSION"

# Get dependencies
echo "📚 Getting dependencies..."
dart pub get

if [ $? -eq 0 ]; then
    echo "✅ Dependencies installed successfully"
    
    # Analyze the code
    echo "🔍 Analyzing code..."
    dart analyze
    
    if [ $? -eq 0 ]; then
        echo "✅ Code analysis passed"
        
        # Test compilation
        echo "🔨 Testing compilation..."
        dart compile exe example.dart -o example_test
        
        if [ $? -eq 0 ]; then
            echo "✅ Compilation successful"
            rm -f example_test  # Clean up
            
            echo "📝 To test with real API calls:"
            echo "   export SPARTERA_API_KEY='your-api-key'"
            echo "   export SPARTERA_COMPANY_ID='your-company-id'"
            echo "   dart run example.dart"
        else
            echo "❌ Compilation failed"
            exit 1
        fi
    else
        echo "⚠️  Code analysis found issues, but continuing..."
    fi
else
    echo "❌ Dependencies installation failed"
    exit 1
fi
