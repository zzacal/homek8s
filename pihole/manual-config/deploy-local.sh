#! /bin/bash
./delete-local.sh
kubectl create -f ./volumes-local.yaml
kubectl create -f ./volumeClaim-local.yaml
kubectl create -f ./deployment-local.yaml