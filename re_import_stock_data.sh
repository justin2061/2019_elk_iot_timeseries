#!/bin/bash
docker-compose stop logstash
curl -XDELETE 'http://localhost:9200/stock-data'
rm -f logstash/data/stock_sincedb
docker-compose start logstash
