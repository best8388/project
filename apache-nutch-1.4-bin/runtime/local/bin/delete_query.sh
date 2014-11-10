#!/bin/bash
curl http://localhost:8080/solr/update --data '<delete><query>*:*</query></delete>' -H 'Content-type:text/xml'
curl http://localhost:8080/solr/update?commit=true -d '<delete><query>*:*</query></delete>'
rm -rf result
