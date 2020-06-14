#!/usr/bin/env bash
 
# Crea el directorio "proxy" y genera dentro el fichero "uploadsize.conf" con la cadena que indica
# el mayor tamaño que puede tener un fichero en la subida. Si no se definiera el tamaño seria de 1MB, y 
# 0 deshabilita la comprobacion de tamaño.
# Tener en cuenta que el directorio "proxy" tiene que ser el mismo que el definido en docker-compose.yml
# para el proxy nginx.
mkdir proxy
mkdir proxy/conf.d
echo "client_max_body_size 0;" > proxy/conf.d/uploadsize.conf

# Llamamos a docker-compose para levantar los servicios
docker-compose up -d
