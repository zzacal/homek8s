#! /bin/bash
kubectl delete deployment pihole
kubectl delete service pihole
kubectl delete service pihole-cluster-ip
kubectl delete persistentvolumeclaim pihole-volume-claim
kubectl delete persistentvolumeclaim dnsmasq-volume-claim
kubectl delete persistentvolume pihole-volume
kubectl delete persistentvolume dnsmasq-volume
