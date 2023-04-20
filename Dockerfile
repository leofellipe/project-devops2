FROM nginx:alpine

WORKDIR app

COPY /app /usr/share/nginx/html