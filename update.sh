#/usr/bin/env sh

dir_path="$(dirname $(realpath $0))"

cd "$dir_path"/traefik && docker compose pull
cd "$dir_path"/zabbix && docker compose pull
cd "$dir_path"/netbox && docker compose pull
cd "$dir_path"/nextcloud && docker compose pull
