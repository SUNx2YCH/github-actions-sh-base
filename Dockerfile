FROM alpine:3.11

RUN apk --no-cache add \
        curl \
        gettext \
        jq

COPY headers.tmpl /root/headers.tmpl
