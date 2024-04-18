FROM python:3.13.0a6-alpine3.19

RUN apk update && \
    apk upgrade && \
    apk add git

RUN apk add cocogitto --repository=http://dl-cdn.alpinelinux.org/alpine/edge/testing

WORKDIR /home/root
COPY . ./

RUN python3 -m pip install -r requirements