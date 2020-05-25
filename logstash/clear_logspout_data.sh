#!/bin/bash
#docker-compose stop logstash
curl -XDELETE 'http://localhost:9200/logspout*'
#docker-compose start logstash
