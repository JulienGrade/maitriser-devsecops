# Jour 04 — Automatiser des comptes sans fragiliser SSH

## Objectif

Créer des comptes locaux de manière idempotente sans activer l’authentification SSH par mot de passe.

## Activité

Écrivez un script exécuté avec `sudo`. Pour chaque nom reçu, vérifiez le format `^[a-z_][a-z0-9_-]{0,31}$`, recherchez le compte avec `id`, créez-le avec `useradd --create-home --shell /bin/bash` s’il est absent et installez une clé publique dans `.ssh/authorized_keys` avec les droits corrects.

Le script original modifiait directement `sshd_config` pour autoriser les mots de passe. Cette pratique est volontairement supprimée : conservez `PasswordAuthentication no` et utilisez des clés ou un fournisseur d’identité.

## Points de contrôle

Une seconde exécution ne recrée rien. Le répertoire `.ssh` vaut `700`, `authorized_keys` vaut `600` et les fichiers appartiennent au compte créé.

## Documentation

- [OpenSSH](https://www.openssh.com/manual.html)
- [useradd](https://man7.org/linux/man-pages/man8/useradd.8.html)
