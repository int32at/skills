#!/bin/bash
# Optional: Run Lighthouse SEO audit
# Requires: npm install -g lighthouse

URL=$1

if [ -z "$URL" ]; then
    echo "Usage: ./lighthouse-seo.sh <url>"
    exit 1
fi

lighthouse "$URL" \
    --only-categories=seo,accessibility,best-practices \
    --output=json \
    --output-path=./seo-report.json \
    --chrome-flags="--headless"

echo "Report saved to seo-report.json"
