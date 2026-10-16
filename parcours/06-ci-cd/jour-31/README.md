# Jour 31 — Pipeline d’infrastructure

## Objectif

Appliquer l’infrastructure avec séparation des responsabilités et preuve du plan.

## Activité

Créez des stages `Validate`, `Security`, `Plan` et `Apply`. Le plan est publié puis téléchargé sans être recalculé. `Apply` exige une approbation et un environnement protégé. Ajoutez un scan de configuration.

Packer construit une image avant Terraform lorsque l’infrastructure en dépend. L’image est référencée par son identifiant, pas par une recherche ambiguë.

## Points de contrôle

Le backend distant est verrouillé. Les identités de plan et d’application ont des droits distincts lorsque l’organisation le permet. Aucun accès cloud permanent n’est placé dans YAML.

## Documentation

- [Terraform automation](https://developer.hashicorp.com/terraform/tutorials/automation/automate-terraform)
