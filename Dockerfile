FROM alpine:edge
RUN apk add --no-cache zlib giflib \
    jpeg \
    libjpeg-turbo \
    libpng \
    openblas \
    libstdc++ libgcc
