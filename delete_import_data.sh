docker-compose stop logstash
rm -f logstash/data/COVID-19_sincedb
rm -f logstash/data/stock_sincedb
curl -XDELETE 'http://localhost:9200/covid-19'
curl -XDELETE 'http://localhost:9200/stock-data'
docker-compose start logstash

