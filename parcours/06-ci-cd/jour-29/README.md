# Jour 29 — Artefacts, image et scan dans Azure Pipelines

## Objectif

Enchaîner compilation, publication, construction d’image et analyse.

## Activité

Séparez les stages `Build`, `Quality`, `Container` et `Publish`. Publiez le JAR comme pipeline artifact, construisez une image versionnée avec l’identifiant de build et analysez-la avec Trivy avant tout push.

Authentifiez Docker avec un service connection ou transmettez un jeton par l’entrée standard. N’utilisez jamais `docker login -p`.

## Points de contrôle

L’image n’est poussée que si les contrôles réussissent. Le rapport Trivy est conservé. L’échec de sécurité n’est pas masqué par `continueOnError`.

## Documentation

- [Pipeline artifacts](https://learn.microsoft.com/azure/devops/pipelines/artifacts/pipeline-artifacts)
- [Docker login](https://docs.docker.com/reference/cli/docker/login/)
