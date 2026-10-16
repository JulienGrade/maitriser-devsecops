# Jour 20 — Construire une image avec Packer

## Objectif

Créer une image machine reproductible sans y intégrer de secret.

## Activité

Écrivez un template HCL2 Packer avec un builder, une source d’image filtrée et un provisioner Ansible. Lancez `packer fmt`, `packer init`, `packer validate` puis `packer build`.

## Points de contrôle

L’image de base est détenue par un propriétaire attendu. Les versions de plugins sont contraintes. Les secrets sont fournis à l’exécution et ne restent pas dans l’image.

## Documentation

- [Packer](https://developer.hashicorp.com/packer/docs)
- [Packer HCL](https://developer.hashicorp.com/packer/docs/templates/hcl_templates)
