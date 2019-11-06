# Based on Alpine
FROM alpine:latest

# Install packages
RUN apk --no-cache add mosquitto-clients

