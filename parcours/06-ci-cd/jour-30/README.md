# Jour 30 — Déploiement, environnements et DAST

## Objectif

Déployer avec approbation puis tester l’application depuis l’extérieur.

## Activité

Créez un environnement `staging` protégé par une approbation. Déployez l’image par digest, attendez un endpoint de santé et lancez OWASP ZAP Baseline. Publiez le rapport sans exposer d’en-tête d’authentification.

```bash
zap-baseline.py -t "$TARGET_URL" -r zap-report.html
```

## Points de contrôle

Le DAST vise uniquement une cible autorisée. Le déploiement de production n’est pas automatique après un échec. Un rollback documenté existe.

## Documentation

- [Azure environments](https://learn.microsoft.com/azure/devops/pipelines/process/environments)
- [ZAP Baseline](https://www.zaproxy.org/docs/docker/baseline-scan/)
