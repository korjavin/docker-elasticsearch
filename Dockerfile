FROM docker.elastic.co/elasticsearch/elasticsearch:661

RUN bin/elasticsearch-plugin install --batch repository-gcs
