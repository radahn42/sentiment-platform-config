#!/bin/bash
echo "Starting Sentiment Platform..."
docker-compose up --build -d
echo "Platform is running. API Gateway available at http://localhost:8000"