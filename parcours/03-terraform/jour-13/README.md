# Jour 13 — Journaux et données sensibles

## Objectif

Diagnostiquer Terraform sans exposer les secrets.

## Activité

Activez temporairement `TF_LOG=INFO` et `TF_LOG_PATH`, reproduisez une erreur, puis supprimez le journal. Déclarez une variable `sensitive = true` et observez que cela masque l’affichage mais ne chiffre pas la valeur dans l’état.

Récupérez un secret depuis AWS Secrets Manager ou un mécanisme équivalent. Ne passez jamais un secret avec `-var` dans une commande susceptible d’être enregistrée dans l’historique.

## Points de contrôle

Les journaux ne sont pas versionnés. Le backend est chiffré et restreint. Les sorties sensibles sont marquées comme telles.

## Documentation

- [Terraform logging](https://developer.hashicorp.com/terraform/internals/debugging)
- [Sensitive data](https://developer.hashicorp.com/terraform/language/manage-sensitive-data)
