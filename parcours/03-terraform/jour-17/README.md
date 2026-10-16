# Jour 17 — Projet Terraform de synthèse

## Objectif

Assembler réseau, sécurité, calcul et observabilité dans une configuration révisable.

## Activité

Produisez un environnement de développement avec VPC, sous-réseaux publics et privés, règles de sécurité minimales, instance applicative et journaux. Ajoutez `fmt`, `validate`, TFLint, Checkov ou Trivy config dans un script `check.sh`.

## Points de contrôle

Le plan ne crée pas de port d’administration ouvert à Internet. Les ressources sont étiquetées. Un `destroy` est documenté et testé sur l’environnement d’exercice.

## Documentation

- [Terraform style guide](https://developer.hashicorp.com/terraform/language/style)
- [Trivy misconfiguration](https://trivy.dev/latest/docs/scanner/misconfiguration/)
