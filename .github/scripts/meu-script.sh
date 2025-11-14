#!/usr/bin/env bash

# Fail fast
set -euo pipefail

echo "=== Iniciando execução do meu-script.sh ==="

echo "Quantidade de parâmetros recebidos: $#"
echo "Lista completa de parâmetros: $@"

# Exibindo cada parâmetro individualmente
i=1
for arg in "$@"; do
  echo "Parâmetro $i: $arg"
  i=$((i+1))
done

echo "=== Finalizado ==="

