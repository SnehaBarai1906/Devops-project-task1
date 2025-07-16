#!/bin/bash

echo "🚀 Starting deployment script..."
cd /home/ec2-user/app         # Go to where CodeDeploy copied your files
chmod 755 index.html          # Set permission so it’s viewable in browser or server
echo "✅ Deployment script complete."
