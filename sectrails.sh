#!/bin/bash

if [ $# -ne 1 ]; then
    echo "Use: $0 <domínio>"
    exit 1
fi

domain=$1

curl --request GET \
     --url "https://api.securitytrails.com/v1/domain/$domain/subdomains?children_only=false&include_inactive=true" \
     --header 'APIKEY: TOKEN' \
     --header 'accept: application/json'

