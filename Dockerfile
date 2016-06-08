FROM jboss/wildfly:10.0.0.Final

USER root

RUN yum install -y epel-release && \
    yum install -y xmlstarlet && \
    yum clean all

USER jboss
