#!/bin/bash

echo "======================================="
echo "Installing Prometheus"
echo "======================================="

cd /tmp

wget https://github.com/prometheus/prometheus/releases/download/v3.5.0/prometheus-3.5.0.linux-amd64.tar.gz

tar -xvf prometheus-3.5.0.linux-amd64.tar.gz

sudo mv prometheus-3.5.0.linux-amd64/prometheus /usr/local/bin/

sudo mv prometheus-3.5.0.linux-amd64/promtool /usr/local/bin/

sudo mkdir -p /etc/prometheus

sudo cp prometheus.yml /etc/prometheus/

sudo cp prometheus.service /etc/systemd/system/

sudo systemctl daemon-reload

sudo systemctl enable prometheus

sudo systemctl start prometheus

echo "======================================="
echo "Prometheus Installed Successfully"
echo "======================================="