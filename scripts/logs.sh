#!/bin/bash
echo "Affichage des 30 dernières lignes de logs ici :"

# le chemin vers le dossier logs qui se trouve au-dessus du dossier scripts
tail -n 30 logs/app.log