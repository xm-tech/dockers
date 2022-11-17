topic=$1
"$KAFKA_HOME"/bin/kafka-topics.sh --create --topic "${topic}" --partitions 1 --zookeeper kafka_zookeeper_1:2181 --replication-factor 1
