# Jour 23 — Templates Jinja2, handlers et rôles

## Objectif

Générer une configuration contrôlée et redémarrer un service uniquement en cas de changement.

## Activité

Créez un rôle `web` avec `defaults`, `tasks`, `handlers` et `templates`. Le template Nginx dépend de variables validées. La tâche `template` notifie un handler qui exécute d’abord `nginx -t`, puis recharge le service.

## Points de contrôle

Les valeurs par défaut sont surchargeables. Le handler ne s’exécute pas sans changement. Un template invalide n’écrase pas une configuration fonctionnelle.

## Documentation

- [Ansible roles](https://docs.ansible.com/projects/ansible/latest/playbook_guide/playbooks_reuse_roles.html)
- [Templating](https://docs.ansible.com/projects/ansible/latest/playbook_guide/playbooks_templating.html)
