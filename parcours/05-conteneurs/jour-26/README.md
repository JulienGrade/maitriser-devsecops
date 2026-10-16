# Jour 26 — Docker de la construction au durcissement

## Objectif

Construire une image compacte, reproductible et analysable.

## Activité

Écrivez un Dockerfile multi-stage. Installez les dépendances avec le fichier de verrouillage, copiez uniquement les fichiers utiles, sélectionnez un utilisateur non-root et ajoutez un `HEALTHCHECK`. Créez `.dockerignore`, construisez avec un tag de version puis lancez le service avec Compose.

Générez un SBOM CycloneDX et lancez Trivy :

```bash
trivy image --format cyclonedx --output sbom.json app:1.0.0
trivy image --severity HIGH,CRITICAL --ignore-unfixed --exit-code 1 app:1.0.0
```

## Points de contrôle

Pas de tag `latest`, pas de secret dans une couche, pas de processus root et pas de socket Docker monté dans le conteneur applicatif.

## Documentation

- [Dockerfile best practices](https://docs.docker.com/build/building/best-practices/)
- [Trivy](https://trivy.dev/latest/docs/)
