FROM docker.elastic.co/elasticsearch/elasticsearch:7.2.0

RUN bin/elasticsearch-plugin install --batch repository-gcs ingest-attachment mapper-size
