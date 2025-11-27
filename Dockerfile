FROM n8nio/n8n:latest

ENV N8N_PORT=10000
ENV N8N_PROTOCOL=http
ENV N8N_HOST=0.0.0.0

# Yeh URL baad me Render se replace hoga
ENV WEBHOOK_URL=https://YOUR-RENDER-APP-NAME.onrender.com/

EXPOSE 10000

CMD ["n8n"]
