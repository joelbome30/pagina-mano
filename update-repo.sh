#!/bin/bash

# 1. Añadir todos los cambios al escenario
git add .

# 2. Preguntar al usuario por el mensaje del commit
echo "Introduce el mensaje para el commit:"
read mensaje

# 3. Hacer el commit usando la variable con tu texto
git commit -m "$mensaje"

# 4. Subir los cambios a la rama principal
git push -u origin main
