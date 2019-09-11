# Use alpine
From alpine:latest

Expose 80

apk add git
apk add nginx
apk add hugo

Workdir /website

