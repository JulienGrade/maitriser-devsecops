# Jour 09 — Rebase, restauration, stash et secrets

## Objectif

Choisir la bonne opération Git sans réécrire dangereusement un historique partagé.

## Activité

Créez trois commits de test. Utilisez `git restore` pour annuler un fichier non indexé, `git revert` pour annuler un commit publié, `git stash push -u` pour interrompre un travail et `git rebase -i` uniquement sur une branche personnelle.

Installez Gitleaks et lancez `gitleaks git --redact --exit-code 1`. Si un secret est trouvé, révoquez-le avant de nettoyer l’historique.

## Points de contrôle

`reset --hard` n’est pas utilisé sur un travail non sauvegardé. Aucun rebase n’est imposé sur une branche partagée. Le secret compromis est renouvelé.

## Documentation

- [Git — Reset, restore et revert](https://git-scm.com/docs/git)
- [Gitleaks](https://github.com/gitleaks/gitleaks)
