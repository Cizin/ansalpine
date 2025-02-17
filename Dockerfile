FROM alpine:3.21.3

RUN apk update && apk upgrade && apk add openssh-client ansible
