FROM nginxinc/nginx-unprivileged:1.29.5-alpine3.23-perl

COPY --chown=101:101 index.html /usr/share/nginx/html/index.html
COPY --chown=101:101 src/ /usr/share/nginx/html/src/

EXPOSE 8080
