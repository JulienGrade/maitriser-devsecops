#!/usr/bin/env bash
set -euo pipefail

if grep -RInE '!\[[^]]*\]\([^)]*\)' --include='*.md' .; then
  echo "Des images Markdown sont présentes."
  exit 1
fi

if grep -RInE '(AKIA[0-9A-Z]{16}|-----BEGIN (RSA |EC |OPENSSH )?PRIVATE KEY-----)' --exclude-dir='.git' .; then
  echo "Un secret potentiel est présent."
  exit 1
fi

if grep -RInE 'docker login .* (-p|--password) ' --exclude-dir='.git' .; then
  echo "Utilisez --password-stdin pour docker login."
  exit 1
fi

echo "Contrôles réussis."
