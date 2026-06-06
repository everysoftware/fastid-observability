# FastAPI observability

This preset is designed to provide a set of tools to monitor and observe the FastAPI microservices.

---

[Microservice example](https://github.com/everysoftware/fastid)  

Inspired by [FastAPI observability](https://github.com/blueswen/fastapi-observability)

---

## Tools

- [Prometheus](https://prometheus.io/) - Monitoring system and time series database
- [Grafana](https://grafana.com/) - Visualization and monitoring tool
- [Tempo](https://grafana.com/oss/tempo/) - Distributed tracing system
- [Loki](https://grafana.com/oss/loki/) - Log aggregation system

## Installation

1. Install Loki plugin
    ```bash
    docker plugin install grafana/loki-docker-driver:2.9.2 --alias loki --grant-all-permissions
    ```
2. Set microservice URLs
    ```bash
    cp ./obs/prometheus/prometheus-example.yml ./obs/prometheus/prometheus.yml
    nano ./obs/prometheus/prometheus.yml
    ```
3. Start the services
    ```bash
    make up
    ```

# Screenshots

![dashboard_metrics.png](/assets/dashboard_metrics.png)
![dashboards_logs.png](/assets/dashboards_logs.png)

Made with ❤️