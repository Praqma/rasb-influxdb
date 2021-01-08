#!/bin/bash

docker run --rm \
  -e INFLUXDB_DB=telegraf \
  -e INFLUXDB_ADMIN_ENABLED=true \
  -e INFLUXDB_ADMIN_USER=admin \
  -e INFLUXDB_ADMIN_PASSWORD_12345 \
  -e INFLUXDB_USER=telegraf \
  -e INFLUXDB_USER_PASSWORD=12345 \
  -v influxdb-volume:/var/lib/influxdb \
  influxdb /init-influxdb.sh
