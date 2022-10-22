#!/bin/bash

echo "installing needed packages..."
sudo apt-get update
sudo apt-get install -y --no-install-recommends certbot docker.io docker-compose

echo "issuing certificate..."
sudo certbot certonly -d example.com --standalone

echo "spinning up shadowsocks server..."
docker-compose up -d
