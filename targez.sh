#!/bin/bash

# Obtener el nombre de la carpeta actual
current_folder=$(basename $(pwd))

# Crear un archivo comprimido con el nombre de la carpeta actual y la fecha actual
tar -cvzf "${current_folder}_$(date +%Y%m%d).tar.gz" ./*
