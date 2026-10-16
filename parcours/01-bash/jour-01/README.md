# Jour 01 — Laboratoire Linux et premières commandes Bash

## Objectif

Préparer un poste de travail reproductible et extraire des informations avec des variables, `grep`, `awk` et `cut`.

## Notions

Une variable shell se lit avec `$NOM`. Les guillemets doubles conservent les espaces. `grep` filtre des lignes, `cut` extrait un champ simple et `awk` traite des colonnes ou applique une condition.

## Activité

Créez `inventaire.sh`. Activez `set -euo pipefail`, stockez le nom de l’environnement dans `ENVIRONMENT`, puis affichez les utilisateurs possédant un shell Bash à partir de `/etc/passwd`.

```bash
#!/usr/bin/env bash
set -euo pipefail
ENVIRONMENT="${ENVIRONMENT:-lab}"
printf 'Environnement : %s\n' "$ENVIRONMENT"
awk -F: '$7 ~ /bash$/ { print $1 }' /etc/passwd
```

Rendez le fichier exécutable avec `chmod +x inventaire.sh`, puis lancez-le avec et sans variable d’environnement.

## Points de contrôle

Le script fonctionne depuis n’importe quel répertoire. Une variable absente ne provoque pas une valeur silencieusement vide. Aucun chemin cloud ni identifiant n’est codé en dur.

## Documentation

- [GNU Bash](https://www.gnu.org/software/bash/manual/bash.html)
- [GNU awk](https://www.gnu.org/software/gawk/manual/gawk.html)
