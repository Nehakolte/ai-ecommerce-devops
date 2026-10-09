#!/bin/bash
echo "Backing up logs..."
tar -czf backup_logs.tar.gz /var/log/*
