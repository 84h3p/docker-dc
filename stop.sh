#!/usr/bin/env sh

dir_path="$(dirname $(realpath $0))"

cd "$dir_path"/traefik && docker compose down
cd "$dir_path"/zabbix && docker compose down
cd "$dir_path"/netbox && docker compose down
cd "$dir_path"/nextcloud && docker compose down

