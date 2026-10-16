# Jour 35 — Pipeline Jenkins pour l’infrastructure

## Objectif

Écrire une pipeline déclarative sécurisée pour Terraform.

## Activité

Ajoutez les stages Checkout, Format, Validate, Security, Plan et Approval. Archivez le plan, demandez une validation avec `input` puis appliquez exactement l’artefact. Utilisez `post` pour nettoyer le workspace et publier le résultat.

## Points de contrôle

La pipeline est contenue dans Git. `apply` ne recalcule pas le plan. Les builds concurrents d’un même environnement sont interdits.

## Documentation

- [Jenkins Pipeline syntax](https://www.jenkins.io/doc/book/pipeline/syntax/)
