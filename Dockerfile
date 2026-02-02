FROM alpine:3.23.3

RUN apk update && apk upgrade && apk add openssh-client ansible
