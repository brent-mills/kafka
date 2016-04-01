Run a single node kafka instance connecting to zk on the same machine

usage:
docker run -d -p 9092:9092 -e ZK_HOST=zookeeper01.cloud.uship.com -e KAFKA_HOST=kafka01.cloud.uship.com bmills/kafka

