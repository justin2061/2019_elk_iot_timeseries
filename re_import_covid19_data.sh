#!/bin/bash
docker-compose stop logstash
rm -f logstash/data/COVID-19_sincedb
rm -f logstash/data/COVID-19_new_sincedb
curl -XDELETE 'http://localhost:9200/covid-19'
curl -XDELETE 'http://localhost:9200/covid-19_1'
docker-compose start logstash

