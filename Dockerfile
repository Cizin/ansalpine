FROM alpine:3.21.2

RUN apk update && apk upgrade && apk add openssh-client ansible
