# Jour 22 — Facts, erreurs et Ansible Vault

## Objectif

Utiliser les informations des hôtes, traiter les échecs et chiffrer les variables sensibles.

## Activité

Affichez uniquement les facts nécessaires. Employez `block`, `rescue` et `always` pour restaurer une configuration si sa validation échoue. Chiffrez `group_vars/all/vault.yml` avec Ansible Vault et référencez sa variable depuis un fichier non chiffré.

Ne versionnez jamais un fichier contenant le mot de passe Vault. En CI, fournissez-le via un fichier temporaire protégé ou un gestionnaire de secrets.

## Points de contrôle

`no_log: true` protège les tâches manipulant un secret. Une erreur déclenche la restauration. Le cache de facts n’est activé que si son utilité et sa sécurité sont maîtrisées.

## Documentation

- [Ansible Vault](https://docs.ansible.com/projects/ansible/latest/vault_guide/index.html)
- [Blocks](https://docs.ansible.com/projects/ansible/latest/playbook_guide/playbooks_blocks.html)
