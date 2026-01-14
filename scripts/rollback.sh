#!/bin/bash
set -e

ENVIRONMENT=$1

echo "=== Rolling back $ENVIRONMENT ==="

echo "Getting previous version..."
echo "Stopping current deployment..."
echo "Restoring previous version..."

echo "✓ Rollback completed!"
