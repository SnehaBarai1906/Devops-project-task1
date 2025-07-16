#!/bin/bash

echo "🚀 Starting deployment script..."

mkdir -p /var/www/html
cd /var/www/html

if [ -f index.html ]; then
  chmod 755 index.html
  echo "✅ index.html permission updated"
else
  echo "⚠️ index.html not found!"
fi

echo "✅ Deployment script complete."
