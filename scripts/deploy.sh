#!/bin/bash
echo "Deploying to Fly.io..."
flyctl deploy --config ../sentiment-platform-auth/fly.toml
flyctl deploy --config ../sentiment-platform-ingestion/fly.toml
# Повторите для всех сервисов
echo "Deployment complete!"