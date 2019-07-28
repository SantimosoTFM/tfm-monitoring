#!/bin/bash
# set -e

helm install stable/grafana --version 3.5.5 --namespace monitoring-system -n grafana -f helm/values.yaml
kubectl apply -f k8s/
