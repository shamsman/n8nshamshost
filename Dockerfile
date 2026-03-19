FROM n8nio/n8n:latest
USER root
RUN npm install -g n8n-nodes-chatwoot n8n-nodes-document-generator
USER node
ENV N8N_PORT=5678
EXPOSE 5678
