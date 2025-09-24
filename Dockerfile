FROM nginx:alpine

# Copier la page viewer dans le répertoire servi par nginx
COPY public /usr/share/nginx/html

EXPOSE 80
