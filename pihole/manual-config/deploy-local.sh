#! /bin/bash

kubectl apply -f ./deployment-local.yaml
kubectl apply -f ./cluster-ip-service.yaml
