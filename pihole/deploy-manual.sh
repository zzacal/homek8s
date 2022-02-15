#! /bin/bash

./delete-manual.sh

kubectl apply -f ./manual-config/nameSpace.yaml
kubectl apply -f ./manual-config/volumeClaim.yaml
kubectl apply -f ./manual-config/deployment.yaml
kubectl apply -f ./manual-config/cluster-ip-service.yaml

./create-secret.sh
