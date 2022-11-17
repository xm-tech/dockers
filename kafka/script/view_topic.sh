topic=$1
$KAFKA_HOME/bin/kafka-topics.sh --zookeeper kafka_zookeeper_1:2181 --describe --topic ${topic}
