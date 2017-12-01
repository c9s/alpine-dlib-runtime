FROM alpine:latest
RUN echo http://dl-cdn.alpinelinux.org/alpine/edge/testing >> /etc/apk/repositories \
&& apk update \
&& apk add --no-cache giflib \
&& apk add --no-cache libjpeg-turbo \
&& apk add --no-cache libpng \
&& apk add --no-cache boost \
&& apk add --no-cache openblas  \
&& apk add --no-cache jsoncpp \
&& rm -rf /var/cache/apk/*
