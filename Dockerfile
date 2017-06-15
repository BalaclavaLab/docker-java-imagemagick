FROM openjdk:8-jre-alpine

RUN apk add --no-cache imagemagick

COPY policy.xml /etc/ImageMagick-7/

