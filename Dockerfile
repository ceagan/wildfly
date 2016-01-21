FROM jboss/wildfly:9.0.2.Final

USER root

RUN yum install -y epel-release && \
    yum install -y xmlstarlet && \
    yum clean all

USER jboss
