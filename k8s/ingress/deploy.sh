kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/master/deploy/mandatory.yaml

helm install stable/nginx-ingress \
    --name ingress \
    --namespace nginx-ingress \
    --set defaultBackend.enabled=false \
    --set controller.stats.enabled=true \
    --set controller.metrics.enabled=true
