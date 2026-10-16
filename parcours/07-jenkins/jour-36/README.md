# Jour 36 — Pipeline DevSecOps de synthèse

## Objectif

Assembler les contrôles du parcours dans une chaîne lisible et gouvernée.

## Activité

Construisez une pipeline comportant compilation, tests, couverture, SonarQube, SCA, détection de secrets, construction multi-stage, SBOM, scan d’image, signature, déploiement staging, DAST et approbation production.

Chaque contrôle doit produire une preuve et une décision : bloquer, corriger ou accorder une dérogation temporaire documentée. Les étapes indépendantes peuvent être parallélisées ; les dépendances restent explicites.

## Points de contrôle

La Quality Gate est attendue. Les images sont déployées par digest. Les secrets sont courts ou fédérés. Le pipeline sait reprendre sans contourner les contrôles.

## Documentation

- [OWASP DevSecOps Guideline](https://owasp.org/www-project-devsecops-guideline/)
- [Sigstore Cosign](https://docs.sigstore.dev/cosign/)
- [CycloneDX](https://cyclonedx.org/)
