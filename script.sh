#!/bin/bash

echo "Criando imagens....."
docker build -t wcalmeida/projeto-backend:1.0 backend/.
docker build -t wcalmeida/projeto-database:1.0 database/.

echo "Subindo imagens....."
docker push wcalmeida/projeto-backend:1.0
docker push wcalmeida/projeto-database:1.0

echo "Criando serviços no cluster K8s..."
kubectl apply -f ./services.yml

echo "Realizando deployments..."
kubectl apply -f ./deployment.yml



