#!/bin/bash

git clone https://github.com/suyash-srivastava-dev/KafkaBoot.git

sudo apt install default-jre -y
sudo apt install default-jdk -y
sudo apt install maven -y

cd KafkaBoot
mvn clean install


