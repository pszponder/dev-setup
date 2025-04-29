#!/usr/bin/env bash

set -e  # Exit immediately on any error

echo "🔧 Running setup..."

# TODO: initialize ssh config?

# Install Brew
./scripts/install_brew.sh

# Install Ansible
./scripts/install_ansible.sh

# TODO: Run ansible playbook