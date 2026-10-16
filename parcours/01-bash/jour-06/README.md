# Jour 06 — Fonctions, nettoyage et planification

## Objectif

Découper un script, gérer ses erreurs et rendre les opérations de maintenance observables.

## Activité

Écrivez un script de rotation possédant `log`, `require_command`, `rotate_file` et `main`. Utilisez `trap` pour nettoyer un fichier temporaire. Compressez les journaux âgés de plus de sept jours et supprimez les archives âgées de plus de trente jours.

Préférez un timer systemd à `cron` lorsqu’il faut connaître l’état, les journaux et les dernières exécutions. Fournissez un fichier `.service` de type `oneshot` et un `.timer` quotidien avec `Persistent=true`.

## Points de contrôle

Les fonctions reçoivent leurs données en paramètres. Le script utilise `mktemp`. Une interruption ne laisse pas de fichier temporaire.

## Documentation

- [systemd.timer](https://www.freedesktop.org/software/systemd/man/latest/systemd.timer.html)
