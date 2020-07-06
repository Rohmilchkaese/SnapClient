FROM alpine:3.12.0

RUN apk update \
  && apk upgrade \
  && apk add --no-cache \
  snapcast-client
