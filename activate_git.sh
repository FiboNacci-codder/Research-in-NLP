#!/bin/bash

# Inicia el agente ssh
eval "$(ssh-agent -s)"

# Añade tu llave privada de GitHub
ssh-add ~/Desktop/keys/github_key

echo "✅ Llave SSH cargada desde /home/emilio/Desktop/keys/github_key"

