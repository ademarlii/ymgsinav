FROM nginx:latest

COPY .idea /usr/share/nginx/html/

EXPOSE 80