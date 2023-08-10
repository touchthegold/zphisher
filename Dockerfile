FROM alpine:3.18.3
LABEL MAINTAINER="https://github.com/htr-tech/zphisher"
WORKDIR /zphisher/
ADD . /zphisher
RUN apk add --no-cache bash ncurses curl unzip wget php 
CMD "./zphisher.sh"
