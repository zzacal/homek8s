#! /bin/bash
kubectl delete deployment pihole
kubectl delete service pihole
kubectl delete service pihole-cluster-ip
kubectl delete persistentvolumeclaim pihole-local-storage-claim
kubectl delete persistentvolumeclaim pihole-local-dnsmasq-claim
kubectl delete persistentvolume pihole-local-pihole-volume
kubectl delete persistentvolume pihole-local-dnsmasq-volume
kubectl delete storageclass local