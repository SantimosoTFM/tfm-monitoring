#!/bin/bash
# set -e

helm upgrade prometheus stable/prometheus --version 8.13.0 --namespace monitoring-system  -f helm/values.yaml

