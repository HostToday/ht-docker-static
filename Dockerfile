FROM nginx
COPY ./html /srv/html
COPY ./nginx/patched/nginx.conf /etc/nginx/nginx.conf
EXPOSE 80
