FROM balaclavalab/docker-jre:9.0.1-11

RUN apt-get update && apt-get install -y \
    imagemagick \
    ffmpeg \
 && rm -rf /var/lib/apt/lists/*

# COPY policy.xml /etc/ImageMagick-7/