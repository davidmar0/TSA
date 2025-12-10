#! /bin/bash

# Cria as pastas principais se não existirem
mkdir -p Imagens Videos Documentos Audio Arquivos Outros

# Loop por todos os ficheiros na diretoria atual
for ficheiro in *; do
    # Verifica se é um ficheiro e não o próprio script
    if [[ -f "$ficheiro" && "$ficheiro" != "organizar_categorias.sh" ]]; then

    

