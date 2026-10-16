# Jour 08 — Branches, revue et résolution de conflits

## Objectif

Travailler à plusieurs avec des branches courtes et une revue vérifiable.

## Activité

Créez deux branches modifiant la même variable. Fusionnez la première, puis résolvez le conflit de la seconde. Avant de valider, exécutez les contrôles du projet et relisez `git diff --check`.

Une branche protège l’isolation du travail, pas la qualité. La merge request doit expliquer le pourquoi, présenter les preuves de test et signaler les risques.

## Points de contrôle

Aucun marqueur `<<<<<<<` ne subsiste. Le commit de résolution contient le résultat réellement testé. La branche distante est supprimée après fusion.

## Documentation

- [Git — Branching](https://git-scm.com/book/fr/v2/Les-branches-avec-Git-Les-branches-en-bref)
