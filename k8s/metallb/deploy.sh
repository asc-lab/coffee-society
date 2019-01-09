helm install stable/metallb \
    --name metallb \
    --namespace metallb-system

kubectl apply -f metallb-config.yml
