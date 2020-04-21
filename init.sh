#!/bin/bash
sudo su -
yum -y install java
useradd jenkins
mkdir -p /jenkins/installation
mkdir -p /jenkins/logs
chown -R jenkins:jenkins /jenkins
su - jenkins
cd /jenkins/installation