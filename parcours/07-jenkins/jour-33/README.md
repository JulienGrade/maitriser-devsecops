# Jour 33 — Jenkins contrôleur, agents et pipeline multibranche

## Objectif

Installer Jenkins sans exécuter les builds sur le contrôleur.

## Activité

Lancez Jenkins LTS en conteneur pour le laboratoire, créez un agent éphémère ou dédié et ajoutez les credentials dans le magasin Jenkins. Créez une Multibranch Pipeline qui découvre un `Jenkinsfile`.

Le contrôleur orchestre ; les agents compilent. Les webhooks remplacent le polling fréquent. Les plugins sont réduits au nécessaire et mis à jour après sauvegarde.

## Points de contrôle

Aucun exécuteur n’est disponible sur le contrôleur. Les secrets sont utilisés via `withCredentials`. Les journaux ne les affichent pas.

## Documentation

- [Jenkins documentation](https://www.jenkins.io/doc/)
- [Multibranch Pipeline](https://www.jenkins.io/doc/book/pipeline/multibranch/)
