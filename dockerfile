# Neem een bestaande Nginx image
FROM nginx:latest

# Kopieer je HTML bestand naar de image
COPY ./index.html /usr/share/nginx/html/

# Vervang de standaard nginx configuratie met jouw configuratie
COPY ./nginx.conf /etc/nginx/conf.d/default.conf
