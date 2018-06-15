# Update project kubernetes objects.
echo "Update kubernetes deployment"
oc apply -f kubernetes/hello-world-deployment.yml
oc apply -f kubernetes/hello-world-service.yml
oc apply -f kubernetes/hello-world-route.yml
