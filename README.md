<div align="center">

# 🚀 AWS Infrastructure Monitoring System

### DevOps Internship Project

**Mars Track Technology Pvt. Ltd.**

---

![AWS](https://img.shields.io/badge/AWS-EC2-orange)
![Linux](https://img.shields.io/badge/Linux-Ubuntu-green)
![Prometheus](https://img.shields.io/badge/Prometheus-Monitoring-orange)
![Grafana](https://img.shields.io/badge/Grafana-Dashboard-yellow)
![Git](https://img.shields.io/badge/Git-Version_Control-red)
![Nginx](https://img.shields.io/badge/Nginx-Web_Server-darkgreen)
![Bash](https://img.shields.io/badge/Bash-Scripting-blue)

</div>

---

# 📌 Project Overview

This project demonstrates the deployment and monitoring of a web application hosted on AWS EC2 using open-source monitoring tools.

The solution consists of two Linux servers:

- **Application Server** hosting a static website using Nginx
- **Monitoring Server** running Prometheus and Grafana

Node Exporter collects operating system metrics from the application server, Prometheus stores those metrics, and Grafana provides dashboards for visualization.

---

# 🎯 Project Objectives

- Deploy a web application on AWS EC2
- Monitor Linux server health
- Visualize infrastructure metrics
- Automate software installation using Bash
- Manage infrastructure configuration files
- Maintain the project using Git

---

# 🏗 Architecture

```
                    Internet
                        │
                        ▼
        ┌──────────────────────────┐
        │ AWS EC2 Application Server │
        │ Ubuntu                    │
        │ Nginx                     │
        │ Node Exporter             │
        └─────────────┬────────────┘
                      │
            Metrics (Port 9100)
                      │
                      ▼
        ┌──────────────────────────┐
        │ AWS EC2 Monitoring Server │
        │ Ubuntu                    │
        │ Prometheus                │
        │ Grafana                   │
        └─────────────┬────────────┘
                      │
                      ▼
             Grafana Dashboards
```

---

# ⚙ Technology Stack

| Category | Technology |
|----------|------------|
| Cloud | AWS EC2 |
| Operating System | Ubuntu Linux |
| Web Server | Nginx |
| Monitoring | Prometheus |
| Metrics Exporter | Node Exporter |
| Dashboard | Grafana |
| Version Control | Git |
| Automation | Bash |

---

# 📂 Repository Structure

```
aws-devops-monitoring-project
│
├── configs/
│   ├── prometheus.yml
│   ├── prometheus.service
│   └── node_exporter.service
│
├── scripts/
│   ├── install_nginx.sh
│   ├── install_prometheus.sh
│   ├── install_node_exporter.sh
│   └── install_grafana.sh
│
├── website/
│   └── index.html
│
├── screenshots/
│
├── diagrams/
│
└── README.md
```

---

# 🔧 Infrastructure

## Application Server

### Installed Services

- Ubuntu
- Nginx
- Node Exporter

### Responsibilities

- Hosts the static website
- Provides system metrics
- Exposes metrics on Port 9100

---

## Monitoring Server

### Installed Services

- Ubuntu
- Prometheus
- Grafana

### Responsibilities

- Collects metrics from Node Exporter
- Stores monitoring data
- Displays dashboards

---

# 📊 Metrics Monitored

✔ CPU Utilization

✔ Memory Usage

✔ Disk Usage

✔ File System Usage

✔ Network Traffic

✔ Load Average

✔ System Uptime

---

# 🤖 Automation

The repository contains installation scripts for:

- install_nginx.sh
- install_node_exporter.sh
- install_prometheus.sh
- install_grafana.sh

These scripts simplify the installation process and document the setup steps used in this project.

---

# 📸 Screenshots

Add screenshots of:

- AWS EC2 Dashboard
- Hosted Website
- Prometheus Targets
- Grafana Dashboard
- CPU Monitoring
- Memory Monitoring
- Disk Monitoring

---

# 🚀 Deployment Workflow

```
Launch EC2 Instances
        │
        ▼
Install Nginx
        │
        ▼
Deploy Website
        │
        ▼
Install Node Exporter
        │
        ▼
Install Prometheus
        │
        ▼
Configure Prometheus Targets
        │
        ▼
Install Grafana
        │
        ▼
Import Dashboard
        │
        ▼
Monitor Infrastructure
```

---

# 📈 Skills Demonstrated

- AWS EC2 Administration
- Linux Server Management
- Web Server Deployment
- Infrastructure Monitoring
- Prometheus Configuration
- Grafana Dashboard Configuration
- Bash Automation
- Git Version Control
- Basic Infrastructure Documentation

---

# 🔮 Possible Enhancements

Future improvements that could be added include:

- Docker containerization
- Kubernetes deployment
- Terraform for infrastructure provisioning
- Ansible for configuration management
- Prometheus Alertmanager
- GitHub Actions CI/CD
- CloudWatch integration

---

# 👩‍💻 Author

**Vanshika Sharma**

DevOps Internship Project

Mars Track Technology Pvt. Ltd.
