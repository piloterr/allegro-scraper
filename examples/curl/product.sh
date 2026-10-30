#!/usr/bin/env bash
# Allegro Product API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./product.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/allegro/product" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode 'query=https://allegro.pl/produkt/slug-uuid?offerId=123'
