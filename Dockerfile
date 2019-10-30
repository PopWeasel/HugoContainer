# Use alpine
From alpine:latest

Expose 1313

RUN apk add --update \
    git \
    hugo

WORKDIR /website
CMD ["hugo", "server"]

