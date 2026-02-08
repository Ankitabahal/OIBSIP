#!/bin/bash

# Enable UFW
sudo ufw enable

# Allow SSH
sudo ufw allow ssh

# Deny HTTP
sudo ufw deny 80

# Show firewall status
sudo ufw status numbered
