#!/bin/bash

echo "======================================="
echo "Installing Node Exporter"
echo "======================================="

cd /tmp

wget https://github.com/prometheus/node_exporter/releases/download/v1.9.1/node_exporter-1.9.1.linux-amd64.tar.gz

tar -xvf node_exporter-1.9.1.linux-amd64.tar.gz

sudo mv node_exporter-1.9.1.linux-amd64/node_exporter /usr/local/bin/

sudo useradd --no-create-home --shell /bin/false node_exporter

sudo cp node_exporter.service /etc/systemd/system/

sudo systemctl daemon-reload

sudo systemctl enable node_exporter

sudo systemctl start node_exporter

echo "======================================="
echo "Node Exporter Installed Successfully"
echo "======================================="