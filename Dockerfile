FROM alpine:3.11

RUN echo "@testing http://dl-cdn.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories \
    && \
    apk --no-cache add \
        #curl \
        #gettext \
        git \
        hub@testing \
        jq

#COPY headers.tmpl /root/headers.tmpl
