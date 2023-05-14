#/usr/bin/env sh

dir_path="$(dirname $(realpath $0))"

cd "$dir_path"/traefik && docker compose pull
cd "$dir_path"/zabbix && docker compose -f docker-compose_v3_alpine_pgsql_latest.yaml pull
