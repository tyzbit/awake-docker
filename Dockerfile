FROM alpine:latest

RUN apk --no-cache add \
    awake

ENTRYPOINT ["awake"]
