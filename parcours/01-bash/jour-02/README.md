# Jour 02 — Arguments et paramètres spéciaux

## Objectif

Écrire une commande robuste recevant un environnement et une région en arguments.

## Notions

`$0` désigne le script, `$1` le premier argument, `$#` leur nombre, `"$@"` les transmet sans perdre leur découpage et `$?` contient le dernier code de sortie. Un script fiable valide ses entrées avant toute action.

## Activité

Écrivez `deploy.sh <dev|staging|prod> <region>`. Refusez les valeurs manquantes avec le code `64`, utilisez `case` pour l’environnement et affichez la commande qui serait exécutée. Ajoutez une fonction `usage` envoyée sur la sortie d’erreur avec `>&2`.

```bash
if (( $# != 2 )); then
  usage
  exit 64
fi
```

Testez le script avec zéro, un, deux et trois arguments. Vérifiez chaque code avec `echo $?`.

## Points de contrôle

Les paramètres sont toujours entourés de guillemets. Le script ne déploie rien lorsque la validation échoue. `"$@"` est préféré à `$*` pour transmettre les arguments.

## Documentation

- [Bash — Special Parameters](https://www.gnu.org/software/bash/manual/html_node/Special-Parameters.html)
