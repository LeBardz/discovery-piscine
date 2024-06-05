#!/bin/bash

file_count=$(find . -type f | wc -l)

dir_count=$(find . -type d | wc -l)

echo "Nombre de fichiers réguliers : $file_count"

echo "Nombres de répertoires : $dir_count"

