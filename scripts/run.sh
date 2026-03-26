#!/bin/bash

# c'est pour forcer ces scripts à utiliser jdk au lieu de JRE

export JAVA_HOME="C:\Program Files\Java\jdk-21"
export PATH="$JAVA_HOME/bin:$PATH"

echo "Vérification du compilateur..."
javac -version

echo "Nettoyage et démarrage de l'application Spring Boot..."


# -U force la mise à jour des plugins corrompus
# C'est pour empêcher la terminaison du processus après la fermeture du terminal

nohup ./mvnw spring-boot:run  > logs/app.log  2>&1 &


echo "Application a démarrée avec succès (PID : $!)!!"



