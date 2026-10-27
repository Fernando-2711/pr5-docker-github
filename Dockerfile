FROM nginx:alpine

LABEL org.opencontainers.image.source="https://github.com/Fernando-2711/pr5-docker-github"

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
