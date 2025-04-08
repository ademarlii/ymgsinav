FROM ngnix:latest

COPY .idea /usr/share/nginx/html/

EXPOSE 80