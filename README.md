# rasb-influxdb

- docker network create monitoring
- docker volume create grafana-volume
- docker volume create influxdb-volume
- mkdir /var/lib/influxdb
- docker-compose up -d
- Sample dashboard: 914
- mkdir /etc/telegraf
- cd /etc/telegraf
- docker run --rm telegraf telegraf config > telegraf.conf

```
urls = ["http://influxdb:8086"]
database = "telegraf"
skip_database_creation = true
timeout = "5s"
username = "telegraf"
password = "12345"
```
