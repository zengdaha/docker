FROM n8nio/n8n:latest

ENV N8N_BASIC_AUTH_ACTIVE=true \
    N8N_BASIC_AUTH_USER=admin \
    N8N_BASIC_AUTH_PASSWORD=1234567890qwe== \
    WEBHOOK_URL=https://docker-production-4ef0.up.railway.app \
    N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true

