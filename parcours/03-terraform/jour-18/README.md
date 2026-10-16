# Jour 18 — Exécutions distantes et gouvernance

## Objectif

Comprendre la différence entre état distant et exécution distante.

## Activité

Créez un workspace HCP Terraform de démonstration ou simulez son organisation localement. Définissez une version Terraform, des variables non sensibles et sensibles, puis préparez une règle imposant un plan validé avant application.

## Points de contrôle

Les permissions séparent lecture, plan et application. Les secrets ne sont pas stockés dans `*.tfvars`. Le coût potentiel d’un service hébergé est vérifié avant usage.

## Documentation

- [HCP Terraform workspaces](https://developer.hashicorp.com/terraform/cloud-docs/workspaces)
