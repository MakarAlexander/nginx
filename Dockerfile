FROM nginx:latest

COPY ./static /usr/share/nginx/html
COPY ./images /usr/share/nginx/html/images

EXPOSE 80