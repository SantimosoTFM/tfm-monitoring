#!/bin/bash
# set -e

helm install stable/prometheus --version 8.13.0 --namespace monitoring-system -n prometheus -f helm/values.yaml
