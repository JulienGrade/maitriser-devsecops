# Jour 05 — Expressions régulières, tableaux et codes de sortie

## Objectif

Valider des données et contrôler précisément le déroulement d’un script.

## Activité

Traitez un tableau de noms d’images. Utilisez une expression régulière pour accepter `registre/projet/image:version`, `continue` pour ignorer les valeurs invalides et `break` après trois erreurs. Retournez `0` si tout est valide, `2` pour une erreur de saisie et `3` lorsque le seuil est dépassé.

Les expressions régulières Bash s’emploient avec `[[ valeur =~ regex ]]`. La regex ne doit pas être placée entre guillemets si elle est stockée dans une variable.

## Points de contrôle

Les tags `latest` sont refusés. Le message d’erreur indique la valeur concernée. Le code de sortie peut être exploité par une pipeline.

## Documentation

- [Bash — Conditional Constructs](https://www.gnu.org/software/bash/manual/html_node/Conditional-Constructs.html)
