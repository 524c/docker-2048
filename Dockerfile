FROM alpine:latest

LABEL maintainer="0x524c <rogeriolucas@gmail.com>"

RUN apk --update add nginx

COPY 2048 /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
