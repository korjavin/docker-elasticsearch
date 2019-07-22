FROM docker.elastic.co/elasticsearch/elasticsearch:7.2.0

RUN yum -y install unzip

RUN bin/elasticsearch-plugin install --batch repository-gcs
RUN bin/elasticsearch-plugin install --batch discovery-gce
#RUN bin/elasticsearch-plugin install --batch ingest-attachment
#RUN bin/elasticsearch-plugin install --batch mapper-size
