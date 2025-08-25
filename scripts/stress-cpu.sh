#!/bin/bash
# Simulate high CPU load

echo "Starting CPU stress test..."
stress --cpu 2 --timeout 60
echo "CPU stress test completed."

