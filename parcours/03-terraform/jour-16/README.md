# Jour 16 — Concevoir des modules

## Objectif

Extraire des composants réutilisables avec une interface explicite.

## Activité

Créez `modules/network` et `modules/compute`. Chaque module possède `main.tf`, `variables.tf`, `outputs.tf`, `versions.tf` et un README. Le module racine fournit les valeurs sans accéder aux ressources internes du module.

## Points de contrôle

Les variables sont typées et validées. Les sorties exposent uniquement ce qui est nécessaire. Les modules distants sont épinglés sur une version ou un commit immuable.

## Documentation

- [Module development](https://developer.hashicorp.com/terraform/language/modules/develop)
