FROM openshift/jenkins-1-centos7
COPY plugins.txt /opt/openshift/configuration/plugins.txt


RUN sleep 3000

RUN /usr/local/bin/plugins.sh /opt/openshift/configuration/plugins.txt
