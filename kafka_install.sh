#!/bin/sh
echo "Downloading kafka"
wget https://dlcdn.apache.org/kafka/3.4.0/kafka_2.13-3.4.0.tgz
echo "Unzip kafka"
tar -xzf kafka_2.13-3.4.0.tgz
echo "change dir kafka"
cd kafka_2.13-3.4.0
echo "Start the ZooKeeper service : bin/zookeeper-server-start.sh config/zookeeper.properties"

echo "Start the Kafka broker service : bin/kafka-server-start.sh config/server.properties"