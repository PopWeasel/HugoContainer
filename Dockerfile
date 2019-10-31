# Use alpine
From alpine:latest

Expose 80

RUN apk add --update \
    git \
    hugo

WORKDIR /website
#ENTRYPOINT ["hugo", "server", "--port", "80", "--bind", "0.0.0.0"]
ENTRYPOINT ["hugo"]

