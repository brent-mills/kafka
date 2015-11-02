Run a single node kafka instance connecting to zk on the same machine

usage:
docker run -d -p 9092:9092 -e ZK_IP=10.40.19.86 bmills/kafka
