FROM alpine:3.23.2

RUN apk update && apk upgrade && apk add openssh-client ansible
