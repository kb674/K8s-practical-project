#!/bin/bash

kubectl apply -f db-deployement.yaml
sleep 5
kubectl apply -f server-deployement.yaml
sleep 5
kubectl apply -f service-two-deployment.yaml
kubectl apply -f service-three-deployment.yaml
kubectl apply -f service-four-deployment.yaml
sleep 5
kubectl get service | grep "server"