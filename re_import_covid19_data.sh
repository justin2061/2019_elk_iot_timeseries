docker-compose stop logstash
rm -f logstash/data/COVID-19_sincedb
curl -XDELETE 'http://139.162.75.164:9200/covid-19'
docker-compose start logstash

