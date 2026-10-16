# Jour 24 — Inventaire dynamique et AWX

## Objectif

Découvrir automatiquement les machines cloud et centraliser l’exécution.

## Activité

Installez la collection `amazon.aws`, configurez `aws_ec2.yml` et regroupez les hôtes à partir de tags. Vérifiez avec `ansible-inventory --graph`. Définissez ensuite dans AWX un projet, un inventaire, un credential et un job template.

## Points de contrôle

L’authentification utilise un rôle ou OIDC plutôt qu’une clé longue durée. Les tags nécessaires sont normalisés. AWX ne journalise pas les secrets.

## Documentation

- [AWS EC2 inventory](https://docs.ansible.com/projects/ansible/latest/collections/amazon/aws/aws_ec2_inventory.html)
- [AWX](https://ansible.readthedocs.io/projects/awx/en/latest/)
