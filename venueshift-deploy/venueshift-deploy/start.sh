#!/bin/bash
echo "🚀 VenueShift — Madame Shalini"
echo "📍 Open http://localhost:3000"
cd "$(dirname "$0")"
if command -v node &> /dev/null; then
  node server.js
elif command -v python3 &> /dev/null; then
  cd public && python3 -m http.server 3000
else
  echo "❌ Node.js of Python3 vereist."
  exit 1
fi
