#!/bin/bash
echo "Cleaning up resources..."
kubectl delete -f ../kubernetes/
docker system prune -f
