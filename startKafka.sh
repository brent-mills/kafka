sed -i s/REPLACEME_ZOOKEEPER/$ZK_HOST/ config/server.properties
sed -i s/REPLACEME_KAFKA/$KAFKA_HOST/ config/server.properties

./bin/kafka-server-start.sh config/server.properties
