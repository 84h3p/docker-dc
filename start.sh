#!/usr/bin/env sh

dir_path="$(dirname $(realpath $0))"

cd "$dir_path"/traefik && docker compose up -d
cd "$dir_path"/zabbix && docker compose up -d 

