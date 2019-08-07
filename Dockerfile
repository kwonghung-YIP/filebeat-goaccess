FROM docker.elastic.co/beats/filebeat:7.3.0

RUN apt-get install goaccess -y
