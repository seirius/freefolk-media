FROM nginx as web-server

COPY nginx/conf.d /etc/nginx/conf.d
COPY ./src /var/www/freefolk.media