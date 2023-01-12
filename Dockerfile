FROM alpine:latest

WORKDIR /code

# Put the right binary for each architecture into place for the
# multi-architecture docker image.
RUN apk add --no-cache --virtual .build-deps shellcheck && \
  rm -rf .build-deps

ENTRYPOINT [ "shellcheck" ]
