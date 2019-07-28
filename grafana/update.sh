#!/bin/bash
# set -e

helm upgrade grafana stable/grafana --version 3.5.5 --namespace monitoring-system  -f helm/values.yaml

kubectl apply -f k8s/
