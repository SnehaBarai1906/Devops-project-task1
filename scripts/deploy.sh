#!/bin/bash

echo "🚀 Starting deployment script..."

mkdir -p /home/ec2-user/app    # Create the folder if it doesn’t exist
cd /home/ec2-user/app          # Now cd won't fail
chmod 755 index.html           # Only if index.html exists

echo "✅ Deployment script complete."
