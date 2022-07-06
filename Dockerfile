FROM nginx:latest

COPY ./src /usr/share/nginx/html
COPY *.template /etc/nginx/templates/