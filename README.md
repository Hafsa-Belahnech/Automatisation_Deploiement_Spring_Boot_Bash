# TP 14 : Automatisation et Déploiement Spring Boot avec Bash

Ce projet pratique porte sur l'automatisation du cycle de vie d'une application **Spring Boot** en environnement de production (Linux) à l'aide de scripts **Bash**.

---
## Objectifs 
*   **Gestion du cycle complet** : Maîtrise des étapes de construction (build), d'exécution, d'arrêt et de déploiement d'une application Java.
*   **Automatisation Bash** : Création de scripts robustes pour automatiser les tâches répétitives de maintenance du service.
*   **Concepts DevOps** : Mise en œuvre de principes de livraison continue et de déploiement reproductible.
*   **Administration Système** : Manipulation des processus Linux, gestion des PID, des permissions et redirection des flux (logs).

---

## Structure des Scripts
1.  **Build** : Compiler le projet et générer le `.jar`.
2.  **Start** : Lancer l'application en arrière-plan (mode détaché).
3.  **Stop** : Récupérer le PID et arrêter le processus en cours.
4.  **Status** : Vérifier si l'application est actuellement active.

---

## Étapes de Réalisation
1.  **Création du projet** : Préparation d'une application Spring Boot simple.
2.  **Packaging** : Génération du fichier exécutable via l'outil de build.
3.  **Écriture des scripts** : Développement des fichiers `.sh` d'automatisation.
4.  **Tests & Validation** : Exécution des scripts et vérification de la robustesse (gestion des erreurs, doublons de processus).

---

## Captures d'écran

# Préparation pour l'Exécution de l'application Spring Boot avec Bash
<img width="1791" height="828" alt="Capture d&#39;écran 2026-03-26 211620" src="https://github.com/user-attachments/assets/68cecd4d-753c-4326-b95b-01a82ad8f758" />

---

# Utilisation des commandes Bash 

---

**Permissions d'Exécution aux Scripts**
<img width="701" height="210" alt="image" src="https://github.com/user-attachments/assets/7f22ce5c-42ac-4f2a-bca0-ceb4f5941b0d" />

---

**Lancement de l'Application**
<img width="1448" height="189" alt="image" src="https://github.com/user-attachments/assets/f551cb65-86da-4da9-85bd-25ad94816a30" />

---

**Initialisation de Spring Boot**
<img width="1809" height="507" alt="Capture d&#39;écran 2026-03-26 221500" src="https://github.com/user-attachments/assets/f0dc097c-2952-4356-b1ad-9245c148d1b4" />

---

**Vérification des Logs**
<img width="1852" height="734" alt="image" src="https://github.com/user-attachments/assets/d8d8b5f3-05d4-4ed2-beac-cb27c8c18b36" />
<img width="1804" height="699" alt="Capture d&#39;écran 2026-03-26 221530" src="https://github.com/user-attachments/assets/20c8c1c9-3e45-4253-a7dd-0d5f2f1dce1b" />

---

**Accès à l’application via navigateur : http://localhost:8085, Sans personnalisation de vues**
<img width="1311" height="431" alt="Capture d&#39;écran 2026-03-26 221547" src="https://github.com/user-attachments/assets/8e148598-5bf5-4a28-991b-3496f6dbbdd3" />



