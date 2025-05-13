#!/bin/bash

# Create a resource group named 'lucky' in East US
az group create --name lucky --location eastus

# Create a virtual machine with username and password authentication
az vm create \
  --resource-group project-7 \
  --name project-7vm \
  --image Ubuntu2404 \
  --admin-username azureuser \
  --authentication-type password \
  --admin-password 'Microsoftazure2025'
