#!/bin/bash

echo "======================================="
echo "Installing Grafana"
echo "======================================="

sudo apt update

sudo apt install -y apt-transport-https software-properties-common wget

wget -q -O - https://apt.grafana.com/gpg.key | sudo gpg --dearmor -o /usr/share/keyrings/grafana.gpg

echo "deb [signed-by=/usr/share/keyrings/grafana.gpg] https://apt.grafana.com stable main" | sudo tee /etc/apt/sources.list.d/grafana.list

sudo apt update

sudo apt install grafana -y

sudo systemctl enable grafana-server

sudo systemctl start grafana-server

echo "======================================="
echo "Grafana Installed Successfully"
echo "======================================="