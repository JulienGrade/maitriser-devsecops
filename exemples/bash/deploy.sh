#!/usr/bin/env bash
set -euo pipefail

usage() {
  printf 'Usage : %s <dev|staging|prod> <region>\n' "$0" >&2
}

if (( $# != 2 )); then
  usage
  exit 64
fi

environment="$1"
region="$2"

case "$environment" in
  dev|staging|prod) ;;
  *) printf 'Environnement invalide : %s\n' "$environment" >&2; exit 64 ;;
esac

printf 'Déploiement simulé : environnement=%s région=%s\n' "$environment" "$region"
