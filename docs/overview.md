# Chaos Engineering Toolkit Documentation

This section provides detailed explanations about each chaos scenario.

## Scenarios
- **Pod Kill**: Randomly deletes one pod in a namespace.
- **Node Drain**: Evicts pods from a node to simulate node failure.
- **Network Latency**: Adds artificial delay in communication.
- **Packet Loss**: Simulates packet drops in network traffic.
- **Disk Full**: Fills up storage space to simulate disk pressure.
- **High CPU Load**: Creates artificial CPU starvation.

## Usage
Each scenario can be applied using `kubectl apply -f <file>`.

