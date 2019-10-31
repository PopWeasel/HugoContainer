# Use alpine
From alpine:latest

Expose 1313

RUN apk add --update \
    git \
    hugo

WORKDIR /website
ENTRYPOINT ["hugo", "server", "--bind", "0.0.0.0"]

