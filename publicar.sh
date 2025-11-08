#!/bin/bash

# vai para a pasta do site
cd ~/casamento-ana-carolina-e-felipe

# adiciona mudanças
git add .

# cria commit automático
git commit -m "Atualização automática do site"

# envia para o GitHub
git push

echo "✅ Site publicado! Atualize o link no navegador 😄"

