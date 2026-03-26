#!/bin/bash
echo "Compilation du projet Spring Boot--->"

# c'est pour forcer ces scripts à utiliser jdk au lieu de JRE
export JAVA_HOME="C:\Program Files\Java\jdk-21"
export PATH="$JAVA_HOME/bin:$PATH"

# On monte d'un niveau pour trouver mvnw et compiler
cd ..
./mvnw clean package -DskipTests


echo "Déploiement de la nouvelle version--->"

#mkdir -p logs

# On lance le JAR généré dans target
nohup java -jar target/*.jar > logs/app.log 2>&1 &
echo "La Nouvelle version est déployée avec succès (PID : $!)"