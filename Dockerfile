FROM jboss/wildfly:9.0.1.Final

USER root

RUN yum install -y epel-release && \
    yum install -y xmlstarlet

USER jboss
