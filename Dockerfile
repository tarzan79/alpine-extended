# Use Alpine Linux
FROM alpine:latest

RUN apk add --update nano && \
    apk add --update bash && \
    apk add --update python