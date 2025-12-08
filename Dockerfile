FROM alpine:3.23.0

RUN apk update && apk upgrade && apk add openssh-client ansible
