#!/bin/bash

docker run \
--rm \
-it \
--net="host" \
-e DB_NAME=${DB_NAME} \
-e MONGODB_URI=${MONGODB_URI} \
-e ELASTICSEARCH_URI=${ELASTICSEARCH_URI} \
quadric/compose-transporter-docker:0.5.2

