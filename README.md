# Filebeat

Filebeat is an open source file harvester, mostly used to fetch logs files and feed them into logstash.
Together with the libbeat lumberjack output is a replacement for [logstash-forwarder](https://github.com/elastic/logstash-forwarder).

To learn more about Filebeat, check out https://www.elastic.co/products/beats/filebeat.


## Getting started

Please follow the [getting started](https://www.elastic.co/guide/en/beats/filebeat/current/filebeat-getting-started.html)
guide from the docs.

## Documentation

Please visit [elastic.co](https://www.elastic.co/guide/en/beats/filebeat/current/index.html)
 for the documentation.

# Docker Filebeat 5.x

## Lightweight Shipper for Log Data

Filebeat is the next-generation Logstash Forwarder designed to quickly and reliably ship log file data to Logstash or Elasticsearch while only consuming a fraction of the resources. 

Filebeat 5.x Docker image. Alpine OS 3.x.

[![Build Status](https://travis-ci.org/nguoianphu/docker-filebeat.svg?branch=master)](https://travis-ci.org/nguoianphu/docker-filebeat) [![Image size](https://images.microbadger.com/badges/image/nguoianphu/docker-filebeat.svg)](https://microbadger.com/images/nguoianphu/docker-filebeat "Get your own image badge on microbadger.com")

- Filebeat 5.0.0
- OS is Alpine 3.4 64bit

# Build and run
    
    docker build -t "filebeat" .
    docker run -d -v /path/to/filebeat.yml:/filebeat.yml --name my-filebeat filebeat
    
## or just run
    
    docker run -d -v /path/to/filebeat.yml:/filebeat.yml --name my-filebeat nguoianphu/docker-filebeat

## Official Docs
    https://www.elastic.co/guide/en/beats/filebeat/current/index.html