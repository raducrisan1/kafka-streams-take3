kafka-topics --zookeeper localhost:2181 --create --topic streams-text-input-v2 --partitions 2 --replication-factor 3 
kafka-topics --zookeeper localhost:2181 --create --topic streams-text-output-v2 --partitions 2 --replication-factor 3 