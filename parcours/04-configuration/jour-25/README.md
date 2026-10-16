# Jour 25 — HashiCorp Vault et secrets dynamiques

## Objectif

Remplacer des identifiants statiques par des secrets courts et auditables.

## Activité

Lancez Vault en mode développement uniquement pour le laboratoire. Activez un moteur KV v2, créez une politique minimale et lisez un secret depuis Ansible avec la collection `community.hashi_vault`. Étudiez ensuite le principe des secrets AWS dynamiques sans créer de droits excessifs.

Le mode développement, la désactivation de TLS et les jetons racine sont interdits en production.

## Points de contrôle

La politique suit le moindre privilège. Le jeton possède une durée limitée. Le journal d’audit ne révèle pas la valeur du secret.

## Documentation

- [Vault tutorials](https://developer.hashicorp.com/vault/tutorials)
- [Ansible community.hashi_vault](https://docs.ansible.com/projects/ansible/latest/collections/community/hashi_vault/)
