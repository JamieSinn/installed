#!/bin/bash
# Run as sudo.
sudo dnf update && sudo dnf upgrade
# Install development packages
sudo dnf install java-1.8.0-openjdk-devel.x86_64 maven gradle ant
