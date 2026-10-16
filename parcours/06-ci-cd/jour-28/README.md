# Jour 28 — Fondamentaux CI/CD avec Azure Pipelines

## Objectif

Construire une pipeline YAML déclenchée par branche et merge request.

## Activité

Créez `azure-pipelines.yml` avec `trigger`, `pr`, un pool Microsoft-hosted et les étapes checkout, compilation, tests et publication des résultats. Activez le cache Maven sans y stocker de secret.

Définissez les secrets dans une variable group liée à Azure Key Vault lorsque c’est pertinent. Limitez les permissions du service connection.

## Points de contrôle

La pipeline échoue si les tests échouent. Les résultats JUnit sont publiés. Les versions des tâches sont explicites.

## Documentation

- [Azure Pipelines YAML](https://learn.microsoft.com/azure/devops/pipelines/yaml-schema/)
- [Secure access](https://learn.microsoft.com/azure/devops/pipelines/security/overview)
