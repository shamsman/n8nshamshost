# Use the official n8n image as the base
FROM n8nio/n8n:latest

# Set the working directory
WORKDIR /home/node

# n8n needs to know it's running in a production environment
ENV NODE_ENV=production

# Expose the default n8n port
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]
