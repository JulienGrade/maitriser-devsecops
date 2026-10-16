# Jour 03 — Flux, redirections et boucles

## Objectif

Comprendre `stdin`, `stdout`, `stderr` et automatiser un traitement répétitif.

## Notions

`>` remplace un fichier, `>>` ajoute, `2>` redirige les erreurs et `|` transmet la sortie standard. `tee` affiche et écrit simultanément. Une boucle `for` convient à une liste connue ; `while` convient à une condition ou à un flux.

## Activité

Lisez un fichier contenant une URL par ligne. Ignorez les lignes vides et les commentaires, interrogez chaque URL avec `curl --fail --silent --show-error`, puis écrivez les succès dans `success.log` et les échecs dans `errors.log`.

Utilisez `while IFS= read -r url` et un `if` portant directement sur la commande `curl`. Ne testez pas `$?` plusieurs lignes plus tard.

## Points de contrôle

Les espaces et antislashs sont conservés. Une erreur HTTP produit un échec. Les deux journaux sont distincts et réinitialisés au début du traitement.

## Documentation

- [Bash — Redirections](https://www.gnu.org/software/bash/manual/html_node/Redirections.html)
- [curl](https://curl.se/docs/manpage.html)
