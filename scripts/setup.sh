#!/bin/bash
echo "Setting up environment..."
sudo apt update
sudo apt install -y docker.io docker-compose ansible terraform
sudo systemctl enable docker
sudo systemctl start docker
echo "Environment setup complete."
