Run a single node kafka instance connecting to zk on the same machine

usage:
docker run -d -p 9092:9092 -e ZK_IP=192.168.99.100 -e KAFKA_IP=192.168.99.100 bmills/kafka

