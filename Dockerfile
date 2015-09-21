FROM jboss/wildfly:latest

USER root

RUN yum install -y epel-release && \
    yum install -y xmlstarlet

USER jboss
