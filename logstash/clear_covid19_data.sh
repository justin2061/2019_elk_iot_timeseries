#!/bin/bash
#docker-compose stop logstash
curl -XDELETE 'http://localhost:9200/covid-19'
rm -f /opt/logstash_data/COVID-19_sincedb
#docker-compose start logstash
