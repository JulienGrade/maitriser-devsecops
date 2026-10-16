# Jour 19 — Pipeline GitLab pour Terraform

## Objectif

Construire une pipeline qui valide, planifie et applique avec une approbation.

## Activité

Déclarez les stages `validate`, `security`, `plan` et `apply`. Publiez le plan comme artefact, limitez `apply` à la branche par défaut, rendez-le manuel et utilisez un environnement protégé. Préférez OIDC (OpenID Connect) à une clé cloud statique.

## Points de contrôle

`fmt -check`, `validate` et le scan de configuration sont bloquants. Le job `apply` utilise exactement le plan produit. Les artefacts ont une expiration courte.

## Documentation

- [GitLab Terraform](https://docs.gitlab.com/user/infrastructure/iac/)
- [GitLab OIDC](https://docs.gitlab.com/ci/cloud_services/)
