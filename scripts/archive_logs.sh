#!/bin/bash
# On crée un nom de fichier avec la date : logs_20260326.tar.gz
FILE_NAME="logs_$(date +%Y%m%d).tar.gz"

echo "Archivage des logs dans $FILE_NAME..."

# On compresse le dossier logs (situé à la racine)
tar -czf "$FILE_NAME" logs/

echo "Archive créée avec succès à la racine du projet."
