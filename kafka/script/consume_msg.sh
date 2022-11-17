topic=$1
offset=$2
# "$KAFKA_HOME"/bin/kafka-console-consumer.sh --bootstrap-server kafka_kafka_1:9092 --from-beginning --topic "${topic}"
$KAFKA_HOME/bin/kafka-console-consumer.sh --bootstrap-server kafka_kafka_1:9092 --partition 0 --offset "${offset}" --topic "${topic}"
