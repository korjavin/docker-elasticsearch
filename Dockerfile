FROM docker.elastic.co/elasticsearch/elasticsearch:6.6.1

RUN bin/elasticsearch-plugin install --batch repository-gcs
