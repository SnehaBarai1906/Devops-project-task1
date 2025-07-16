#!/bin/bash

echo "🚀 Starting deployment script..."
mkdir -p /home/ec2-user/app
cd /home/ec2-user/app
chmod 755 index.html
echo "✅ Deployment script complete."
