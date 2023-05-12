#!/bin/bash
echo "testing the script"
docker build \
          --build-arg PERSONAL_ACCESS_TOKEN='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' \
          --build-arg GITHUB_USERNAME='Hirodari' \
          --build-arg REPOSITORY_NAME='github-actions-application-codes' \
          --build-arg WEB_FILE_ZIP='rentzone' \
          --build-arg WEB_FILE_UNZIP='rentzone' \
          --build-arg DOMAIN_NAME='www.fredbitenyo.link' \
          --build-arg RDS_ENDPOINT='app-db.c1npllbdh1lb.us-east-1.rds.amazonaws.com' \
          --build-arg RDS_DB_NAME='applicationdb' \
          --build-arg RDS_DB_USERNAME='admin' \
          --build-arg RDS_DB_PASSWORD='admin123' \
          -t 'rentzone-app':'latest' .