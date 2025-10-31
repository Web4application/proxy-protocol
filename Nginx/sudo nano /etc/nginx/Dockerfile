FROM nginx:stable

# Copy main config
COPY nginx.conf /etc/nginx/nginx.conf

# Create sites-enabled directory
RUN mkdir -p /etc/nginx/sites-enabled

# Copy site configs
COPY sites/windows.ai.conf /etc/nginx/sites-enabled/

# Copy SSL certs
COPY ../certs /etc/letsencrypt/live/windows.ai/

EXPOSE 80 443
