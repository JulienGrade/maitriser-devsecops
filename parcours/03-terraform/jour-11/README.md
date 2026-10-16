# Jour 11 — Variables, dépendances et cycle de vie

## Objectif

Exprimer les dépendances sans multiplier `depends_on` et protéger les ressources sensibles.

## Activité

Reliez un sous-réseau à un VPC en utilisant directement `aws_vpc.main.id`. Ajoutez des variables typées, des validations et un fichier `terraform.tfvars.example` sans secret. Testez `create_before_destroy` sur une ressource remplaçable et `prevent_destroy` sur une ressource de données.

## Points de contrôle

Les dépendances implicites sont privilégiées. Les variables ont une description et un type. `prevent_destroy` est compris comme une protection locale, pas comme un contrôle d’accès.

## Documentation

- [Variables](https://developer.hashicorp.com/terraform/language/values/variables)
- [Lifecycle](https://developer.hashicorp.com/terraform/language/meta-arguments/lifecycle)
