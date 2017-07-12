FROM openjdk:8-jre-alpine

RUN apk add --no-cache imagemagick ffmpeg

COPY policy.xml /etc/ImageMagick-7/

