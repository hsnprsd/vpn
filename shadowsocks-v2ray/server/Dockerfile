FROM ubuntu:20.04

RUN apt-get update && apt-get install -y --no-install-recommends wget ca-certificates shadowsocks-libev

RUN wget https://github.com/shadowsocks/v2ray-plugin/releases/download/v1.3.2/v2ray-plugin-linux-amd64-v1.3.2.tar.gz \
     && tar xvzf v2ray-plugin-linux-amd64-v1.3.2.tar.gz \
     && mv v2ray-plugin_linux_amd64 v2ray-plugin \
     && mv v2ray-plugin /usr/bin

COPY ./docker-entrypoint /docker-entrypoint

CMD ["/docker-entrypoint"]
