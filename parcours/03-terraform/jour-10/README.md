# Jour 10 — Premiers pas avec Terraform

## Objectif

Décrire une infrastructure avec provider, ressources, sources de données et sorties.

## Activité

Créez `versions.tf`, `providers.tf`, `main.tf`, `outputs.tf`. Déclarez `required_version`, verrouillez la version majeure du provider et utilisez une source de données pour retrouver une image récente appartenant à l’éditeur attendu.

Exécutez `terraform fmt -check`, `terraform init`, `terraform validate` puis `terraform plan -out=tfplan`. Un `apply` doit utiliser ce plan enregistré.

## Points de contrôle

Le fichier `.terraform.lock.hcl` est versionné. Aucun identifiant AWS ne figure dans le code. La région est une variable.

## Documentation

- [Terraform language](https://developer.hashicorp.com/terraform/language)
- [AWS provider](https://registry.terraform.io/providers/hashicorp/aws/latest/docs)
