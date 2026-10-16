# Maîtriser le DevSecOps

Parcours pratique sur 36 journées. 

Partir des automatismes Linux et Git, construire une infrastructure reproductible, configurer les systèmes, conteneuriser une application puis mettre en place des chaînes CI/CD intégrant qualité, sécurité et décisions de livraison.

## Organisation

| Bloc | Journées | Contenu |
|---|---:|---|
| Bash et Linux | 01 à 06 | Shell, flux, boucles, utilisateurs, expressions régulières, fonctions |
| Git | 07 à 09 | dépôt, branches, historique, rebase, récupération et secrets |
| Infrastructure as Code | 10 à 20 | Terraform, état distant, environnements, modules, CI et Packer |
| Configuration et secrets | 21 à 25 | Ansible, inventaire, rôles, Vault et AWX |
| Conteneurs | 26 | Docker, Compose, durcissement, SBOM et scan |
| CI/CD et DevSecOps | 27 à 32 | Maven, SonarQube, artefacts, Azure Pipelines, DAST et infrastructure |
| Jenkins | 33 à 36 | contrôleur, agents, RBAC, sauvegarde et pipelines multibranches |

Chaque journée contient un objectif, les notions essentielles, une activité pratique, des points de contrôle et des liens vers les documentations officielles.

## Prérequis

- une machine Linux, macOS ou Windows avec WSL2 ;
- Git, Docker et un éditeur ;
- Bash 5 ou version compatible ;
- Java 21 pour les journées Maven et SonarQube ;
- Python 3.12 ou version ultérieure pour Ansible ;
- Terraform 1.10 ou version ultérieure, ou OpenTofu compatible ;
- des comptes cloud uniquement pour les exercices explicitement signalés.

## Coûts et sécurité

Les exercices locaux sont gratuits. AWS, Azure, HCP Terraform, JFrog Cloud et certains services d’analyse peuvent imposer des limites ou générer des coûts. Vérifiez toujours la tarification avant de créer une ressource et détruisez les ressources à la fin de la séance.

Ne placez jamais de clé, mot de passe ou jeton dans Git. Utilisez des variables protégées et masquées, un gestionnaire de secrets ou une identité fédérée OIDC (OpenID Connect).

## Démarrage

```bash
git clone <URL_DU_DEPOT>
cd maitriser-devsecops
make check
```

Commencez ensuite par [la journée 1](parcours/01-bash/jour-01/README.md).

## Conventions modernes retenues

- images et actions épinglées à une version ;
- dépendances installées depuis un fichier de verrouillage ;
- authentification sans secret statique lorsque OIDC est disponible ;
- `terraform apply -replace` au lieu de `terraform taint` ;
- verrouillage natif du backend S3 avec `use_lockfile` ;
- collections Ansible et noms pleinement qualifiés des modules ;
- images multi-stage, utilisateur non-root et contexte `.dockerignore` ;
- SAST (Static Application Security Testing), SCA (Software Composition Analysis), détection de secrets, SBOM (Software Bill of Materials), scan d’image et DAST (Dynamic Application Security Testing).

## Validation locale

```bash
make check
```

Le contrôle recherche notamment les images Markdown, les secrets manifestes et les exemples de connexion Docker dangereux.

