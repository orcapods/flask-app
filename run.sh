docker build -t flask-app:latest .

kubectl apply -f deployment.yaml
kubectl apply -f service.yaml

kubectl get pods
kubectl get svc flask-app-service