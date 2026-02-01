FROM docker.io/nginx:mainline-alpine

COPY ./wwwroot/* /usr/share/nginx/html/
