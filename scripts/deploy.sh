#!/bin/bash
echo "Deploying application..."
kubectl apply -f ../kubernetes/
echo "Deployment triggered."
