#!/bin/sh
#install java env
sudo apt update
sudo apt install default-jre
java -version
sudo apt install default-jdk
javac -version
#install maven
sudo apt install maven

# #install kafka and unzip the folder
# wget https://mirrors.estointernet.in/apache/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz
# tar -xvf apache-maven-3.6.3-bin.tar.gz

# #Run the springboot app
# mvn spring-boot:run