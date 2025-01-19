FROM alpine:3.9.5

RUN apk update && apk upgrade && apk add openssh-client ansible
