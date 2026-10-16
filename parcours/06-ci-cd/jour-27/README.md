# Jour 27 — Maven, dépôt d’artefacts et SonarQube

## Objectif

Produire un artefact Java traçable et analyser sa qualité.

## Activité

Utilisez Java 21 et le Maven Wrapper. Exécutez `./mvnw verify`, publiez le JAR dans un dépôt Maven et configurez SonarQube ou SonarQube Cloud avec un jeton injecté. Ajoutez JaCoCo pour la couverture.

Le fichier `settings.xml` référence des variables d’environnement ; il ne contient aucun mot de passe. Distinguez le dépôt de snapshots du dépôt de releases.

## Points de contrôle

La version de l’artefact est immuable. Le checksum est vérifiable. La Quality Gate peut bloquer la livraison.

## Documentation

- [Maven lifecycle](https://maven.apache.org/guides/introduction/introduction-to-the-lifecycle.html)
- [SonarScanner for Maven](https://docs.sonarsource.com/sonarqube-server/analyzing-source-code/scanners/sonarscanner-for-maven/)
