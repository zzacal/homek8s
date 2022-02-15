# Ingress

## Set dashboard
The following commands set up the dashboard that's accessible at  [http://traefik.home/dashboard/#/](http://traefik.home/dashboard/#/)
```
ansible-playbook create_traefik_config.yaml -i [PATH_TO_INVENTORY] -u [PI_USER]
kubectl apply -f dashboard.yaml
```
