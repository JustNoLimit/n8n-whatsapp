FROM n8nio/n8n:latest

ENV GENERIC_TIMEZONE=Europe/Istanbul \
    N8N_BASIC_AUTH_ACTIVE=true \
    N8N_BASIC_AUTH_USER=admin \
    N8N_BASIC_AUTH_PASSWORD=supersecret \
    WEBHOOK_URL=https://n8n-whatsapp-725m.onrender.com/

VOLUME ["/root/.n8n"]
