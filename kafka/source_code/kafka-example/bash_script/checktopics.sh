#!/bin/bash

exec ${KAFKA_HOME}/bin/kafka-topics.sh --list --zookeeper localhost:2181
