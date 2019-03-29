#!/bin/sh

sed -i 's/DOMAIN/'"$DOMAIN"'/g' domain.conf
exec "$@"
