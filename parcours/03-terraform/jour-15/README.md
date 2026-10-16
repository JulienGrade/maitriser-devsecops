# Jour 15 — Conditions, AMI et remplacement ciblé

## Objectif

Créer des ressources conditionnelles et remplacer explicitement une instance.

## Activité

Sélectionnez une AMI avec une source de données filtrée par propriétaire. Utilisez `for_each` pour associer les instances aux sous-réseaux et une condition pour activer un bastion uniquement lorsque `enable_bastion` vaut `true`.

Pour forcer un remplacement, utilisez `terraform plan -replace=aws_instance.app[\"a\"]` puis appliquez le plan. `terraform taint` est conservé uniquement pour comprendre d’anciens dépôts.

## Points de contrôle

L’AMI n’est pas choisie uniquement par nom. Son propriétaire est vérifié. Les provisioners ne remplacent pas Ansible ou cloud-init.

## Documentation

- [replace option](https://developer.hashicorp.com/terraform/cli/commands/plan#replace-address)
