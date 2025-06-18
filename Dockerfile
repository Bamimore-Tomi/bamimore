FROM nginx:alpine

RUN rm -rf /usr/share/nginx/html/*
COPY site/ /usr/share/nginx/html/
COPY site/nginx.conf /etc/nginx/nginx.conf 