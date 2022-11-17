topic=$1
"$KAFKA_HOME"/bin/kafka-console-producer.sh --topic="${topic}" --broker-list kafka_kafka_1:9092
