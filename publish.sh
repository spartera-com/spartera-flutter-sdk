#!/bin/bash
# =============================================================================
# Flutter/Dart SDK Publisher for pub.dev
# =============================================================================
# 
# PREREQUISITES:
# 1. Install Flutter: https://flutter.dev/docs/get-started/install
# 2. Login to pub.dev: dart pub login
# 3. Verify package: dart pub publish --dry-run
#
# FOR TESTING: Always run dry-run first
# dart pub publish --dry-run
# =============================================================================

set -e  # Exit on any error

echo "📱 Publishing Flutter/Dart SDK to pub.dev..."

# Check if we're in the right directory
if [ ! -f "pubspec.yaml" ]; then
    echo "❌ pubspec.yaml not found. Are you in the SDK directory?"
    exit 1
fi

# Check if user is logged in to pub.dev
if ! dart pub token list >/dev/null 2>&1; then
    echo "❌ Not logged in to pub.dev. Run 'dart pub login' first."
    exit 1
fi

# Get dependencies
echo "📚 Getting dependencies..."
dart pub get

if [ $? -ne 0 ]; then
    echo "❌ Failed to get dependencies"
    exit 1
fi

# Run analysis
echo "🔍 Running code analysis..."
dart analyze

if [ $? -ne 0 ]; then
    echo "⚠️  Code analysis found issues, but continuing..."
fi

# Run tests if available
if [ -d "test" ] && [ "$(ls -A test)" ]; then
    echo "🧪 Running tests..."
    dart test
    
    if [ $? -ne 0 ]; then
        echo "⚠️  Tests failed, but continuing..."
    fi
else
    echo "ℹ️  No tests found, skipping test step"
fi

# Dry run first
echo "🏃 Running dry run..."
dart pub publish --dry-run

if [ $? -ne 0 ]; then
    echo "❌ Dry run failed"
    exit 1
fi

# Show package info
echo "📋 Package info:"
PKG_NAME=$(grep '^name:' pubspec.yaml | cut -d' ' -f2)
PKG_VERSION=$(grep '^version:' pubspec.yaml | cut -d' ' -f2)
echo "   Name: $PKG_NAME"
echo "   Version: $PKG_VERSION"

echo ""

# Ask for confirmation
read -p "🚀 Publish to pub.dev? (y/N): " -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]; then
    echo "📡 Publishing to pub.dev..."
    dart pub publish --force
    
    if [ $? -eq 0 ]; then
        echo "✅ Flutter/Dart SDK published successfully!"
        echo "📦 Install with: flutter pub add $PKG_NAME"
        echo "🔗 View at: https://pub.dev/packages/$PKG_NAME"
        echo "📚 Version: $PKG_VERSION"
    else
        echo "❌ Publish failed"
        exit 1
    fi
else
    echo "❌ Publish cancelled"
    echo ""
    echo "💡 To test first:"
    echo "   dart pub publish --dry-run"
fi
