FROM alpine:3.7

RUN set -x \
    && apk upgrade --no-cache \
    && apk add --no-cache nginx

EXPOSE 80

CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
