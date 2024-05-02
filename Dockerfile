FROM nginx

# Install PHP and other required packages
RUN apt-get update && apt-get install -y php8.2-fpm php8.2-mysql php8.2-gd php8.2-ldap php8.2-curl php8.2-cli php8.2-xml mariadb-client

# Download and extract GLPI
RUN curl -L -o /tmp/glpi.tar.gz https://github.com/glpi-project/glpi/releases/download/10.0.14/glpi-10.0.14.tgz && \
    tar xzf /tmp/glpi.tar.gz -C /usr/share/nginx/html && \
    rm /tmp/glpi.tar.gz && \
    chown -R www-data:www-data /usr/share/nginx/html/glpi

# Configure NGINX to serve GLPI
COPY default.conf /etc/nginx/conf.d/default.conf

# Expose ports
EXPOSE 80

# Start NGINX and PHP-FPM
CMD ["nginx", "-g", "daemon off;"]