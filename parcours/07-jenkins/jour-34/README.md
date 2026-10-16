# Jour 34 — RBAC, sauvegarde et restauration Jenkins

## Objectif

Limiter les privilèges et prouver qu’une sauvegarde est restaurable.

## Activité

Créez des rôles lecture, développement et administration. Sauvegardez `JENKINS_HOME` après mise en maintenance, chiffre les archives et restaurez-les dans une instance isolée. Préférez Jenkins Configuration as Code pour la configuration reproductible.

## Points de contrôle

L’accès anonyme est désactivé. Les secrets de sauvegarde sont protégés. Une restauration testée est datée et documentée.

## Documentation

- [Jenkins security](https://www.jenkins.io/doc/book/security/)
- [Jenkins Configuration as Code](https://www.jenkins.io/projects/jcasc/)
