#!/bin/bash

echo "Deployment of your app has been started..."

echo "Deployment uses this variables..."
env


echo "Install application..."
#sudo -i ruby /opt/easy_cloud_maintenance/bin/easy_cloud deployment create azure.testvm.com \
#  --repository=${REPO} \
#  --branch=master \
#  --source_dump_url=${DB_URL} \
#  --source_files_url=${FILES_URL} \
#  --listen-on-ip \
#  --no-redirect-to-https \
#  --ssl-certificate=false \
#  --app-home /home/easy
