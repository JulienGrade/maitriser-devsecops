# Jour 12 — Environnements et état distant

## Objectif

Séparer les états et éviter qu’un environnement écrase un autre.

## Activité

Créez `environments/dev.tfvars` et `environments/prod.tfvars`. Configurez un backend S3 chiffré, versionné et privé. Activez `use_lockfile = true`. N’utilisez plus DynamoDB pour un nouveau backend : ce mécanisme de verrouillage est déprécié.

Les workspaces CLI peuvent convenir à des variantes identiques, mais des répertoires ou projets séparés sont préférables lorsque les permissions et cycles de vie diffèrent.

## Points de contrôle

Le fichier d’état n’est pas dans Git. Chaque environnement possède une clé d’état distincte. Une exécution concurrente est verrouillée.

## Documentation

- [Backend S3](https://developer.hashicorp.com/terraform/language/backend/s3)
- [State](https://developer.hashicorp.com/terraform/language/state)
