FROM docker.elastic.co/elasticsearch/elasticsearch:7.0.1

RUN bin/elasticsearch-plugin install --batch repository-gcs
