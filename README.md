# ELK stack
elasticsearch 실행 위해 **VM RAM 최소 8GB** 이상 필요
## init ##
```
bash elk_init.sh
```
## usage ##
- elk server start
```
bash elk_run.sh
```
- elk server stop
```
bash elk_stop.sh
```
- **elk 서버에 데이터 안받아지는 경우**
```
bash filebeat.sh
bash elk_run.sh
```
