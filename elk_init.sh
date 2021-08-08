# elk
sudo sysctl -w vm.max_map_count=262144
docker-compose up -d

# filebeat
curl -L -O https://artifacts.elastic.co/downloads/beats/filebeat/filebeat-7.9.3-amd64.deb
sudo dpkg -i filebeat-7.9.3-amd64.deb

sudo cp filebeat.yml /etc/filebeat/filebeat.yml

# apache
sudo cp apache2.yml /etc/filebeat/modules.d/apache2.yml
sudo filebeat modules enable apache2

sudo filebeat setup
sudo systemctl start filebeat



