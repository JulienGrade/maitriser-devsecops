# Jour 07 — Dépôt Git et infrastructure versionnée

## Objectif

Créer un dépôt propre pour une configuration Terraform minimale.

## Activité

Initialisez Git, créez une branche `feature/network`, ajoutez `README.md`, `.gitignore` et un fichier Terraform formaté. Réalisez des commits atomiques avec des messages à l’impératif. Fusionnez la branche par merge request.

Le `.gitignore` doit exclure `.terraform/`, les états, les plans, les fichiers de variables sensibles et les clés. Le fichier `.terraform.lock.hcl` doit au contraire être versionné.

## Points de contrôle

`git status` est propre. Aucun secret n’est présent dans `git log -p`. Chaque commit représente une intention unique.

## Documentation

- [Pro Git](https://git-scm.com/book/fr/v2)
- [Terraform — Dependency lock](https://developer.hashicorp.com/terraform/language/files/dependency-lock)
