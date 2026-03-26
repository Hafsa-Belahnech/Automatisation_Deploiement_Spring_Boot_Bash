#!/bin/bash
echo "Vérification de la disponibilité du service..."

# Test de l'URL avec curl
status_code=$(curl -s -o /dev/null -w "%{http_code}" http://localhost:8085/actuator/health)

if [ "$status_code" -eq 200 ]; then
  echo "Le service est EN LIGNE (Status: 200 OK)"
else
  echo "Le service est INDISPONIBLE ou Actuator n'est pas configuré (Status: $status_code)"
fi
