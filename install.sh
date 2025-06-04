#!/bin/bash

# Run system updates
apt-get update
apt-get upgrade -y

# Install curl
apt-get install -y curl

# Install Tailscale
curl -fsSL https://tailscale.com/install.sh | sh

# Install CasaOs
curl -fsSL https://get.casaos.io | sudo bash