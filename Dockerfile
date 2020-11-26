FROM alpine:3.8

MAINTAINER Tictrac <developer@tictrac.com>

RUN apk add curl bash

ENTRYPOINT ["bash"]
