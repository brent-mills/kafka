sed -i s/REPLACEME_ZOOKEEPER/$ZK_IP/ config/server.properties
sed -i s/REPLACEME_KAFKA/$KAFKA_IP/ config/server.properties

./bin/kafka-server-start.sh config/server.properties
