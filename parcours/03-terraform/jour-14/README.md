# Jour 14 — Locals, fonctions et expressions for

## Objectif

Réduire les duplications sans rendre la configuration opaque.

## Activité

Construisez un nom normalisé avec `lower`, `replace` et `format`. Produisez une carte de sous-réseaux avec une expression `for`, puis créez-les avec `for_each`. Fusionnez des tags communs et spécifiques avec `merge`.

## Points de contrôle

Les clés de `for_each` sont stables. Une modification de valeur ne change pas inutilement l’adresse d’une ressource. Les calculs complexes sont nommés dans `locals`.

## Documentation

- [Functions](https://developer.hashicorp.com/terraform/language/functions)
- [for expressions](https://developer.hashicorp.com/terraform/language/expressions/for)
