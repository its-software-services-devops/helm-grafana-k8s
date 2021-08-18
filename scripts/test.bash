#!/bin/bash

RELEASE_NAME=grafana-k8s

helm template ../charts --namespace grafana-k8s \
--name-template ${RELEASE_NAME} \
-f test-values.yaml \
--debug
