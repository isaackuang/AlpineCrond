FROM isaackuang/alpine-base:3.11

RUN apk --no-cache --progress add \
    curl

ADD config /