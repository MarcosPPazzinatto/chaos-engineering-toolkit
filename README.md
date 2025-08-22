# Chaos Engineering Toolkit

This repository contains practical examples and scripts to simulate failures in cloud and Kubernetes environments.  
The goal is to help engineers practice **chaos engineering** and validate the resilience of distributed systems.

## Features
- Kubernetes failure injection (pods, nodes, network, resources).
- Cloud failure scenarios (latency, packet loss, CPU/Memory pressure).
- Ready-to-use examples for reliability testing.
- Documentation and step-by-step usage.

## Chaos Scenarios (initial ideas)
1. **Pod Kill** – Randomly deletes pods in a namespace.
2. **Node Drain** – Simulates a node failure by draining workloads.
3. **Network Latency** – Adds artificial delay in network traffic.
4. **Packet Loss** – Simulates unstable network conditions.
5. **Disk Full** – Fills temporary storage to trigger disk pressure.
6. **High CPU Load** – Stress test to simulate CPU starvation.

## Requirements
- Kubernetes cluster (EKS, GKE, or local kind/minikube).
- kubectl installed and configured.
- Optional: Chaos Mesh or Litmus for advanced chaos experiments.

## Getting Started
Clone this repository and run one of the scripts inside the `scenarios/` folder.  
Example:
```
kubectl apply -f scenarios/pod-kill.yaml
```

## Disclaimer
Use carefully and never run in production without explicit approval.




