#!/bin/bash
./nutch crawl urls -dir result -solr http://localhost:8080/solr/ -depth 1 -topN 1
