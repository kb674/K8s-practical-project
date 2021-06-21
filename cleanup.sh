#!/bin/bash

kubectl delete -f db-deployement.yaml

kubectl delete -f server-deployement.yaml

kubectl delete -f service-two-deployment.yaml

kubectl delete -f service-three-deployment.yaml

kubectl delete -f service-four-deployment.yaml

