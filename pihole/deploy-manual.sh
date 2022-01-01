#! /bin/bash

./delete-local.sh
kubectl apply -f ./manual-config/volumeClaim.yaml
kubectl apply -f ./manual-config/deployment.yaml
kubectl apply -f ./manual-config/cluster-ip-service.yaml
