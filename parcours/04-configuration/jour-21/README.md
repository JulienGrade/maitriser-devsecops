# Jour 21 — Ansible, inventaire et idempotence

## Objectif

Configurer plusieurs machines avec un inventaire et des playbooks reproductibles.

## Activité

Créez un inventaire YAML contenant `web` et `database`. Vérifiez la connexion avec `ansible.builtin.ping`, puis écrivez un playbook qui installe et démarre Nginx avec `ansible.builtin.package` et `ansible.builtin.service`.

Utilisez `--check --diff` avant l’application. Une seconde exécution ne doit produire aucun changement.

## Points de contrôle

Les clés SSH ne sont pas dans le dépôt. `become` est limité aux tâches nécessaires. Les modules utilisent leur nom pleinement qualifié.

## Documentation

- [Ansible inventory](https://docs.ansible.com/projects/ansible/latest/inventory_guide/intro_inventory.html)
- [Playbooks](https://docs.ansible.com/projects/ansible/latest/playbook_guide/playbooks_intro.html)
