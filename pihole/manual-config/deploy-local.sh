#! /bin/bash

./delete-local.sh
kubectl apply -f ./volumeClaim.yaml
kubectl apply -f ./deployment.yaml
kubectl apply -f ./cluster-ip-service.yaml
