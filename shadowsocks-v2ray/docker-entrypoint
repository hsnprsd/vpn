#!/usr/bin/env sh

set -xe

exec ss-server \
    -s 0.0.0.0 \
    -p 8080 \
    -k $PASSWORD \
    -m "aes-256-gcm" \
    -u \
    --plugin v2ray-plugin \
    --plugin-opts "server;path=/amghezi"

