FROM frolvlad/alpine-oraclejdk8:slim

RUN apk add --no-cache imagemagick ffmpeg

# COPY policy.xml /etc/ImageMagick-7/
