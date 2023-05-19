# docker-dc

## Install Docker
Start the bash script docker-compose-install.sh

`docker network create router` to create a docker network for traefik

## Configuration Traefik
### .env
1. Set the ACME_EMAIL var

## Configuration NetBox
### .env
1. Set the SUPERUSER_EMAIL var 
2. Set the SUPERUSER_PASSWORD var
3. Set the domain var (access)
4. Set the POSTGRES_PASSWORD var
5. Set the TRAEFIK_RULE_HOST var

## Configuration Zabbix
### .env
1. Set the TRAEFIK_RULE_HOST var
2. Set the MYSQL_PASSWORD var
3. Set the MYSQL_ROOT_PASSWORD var


## Configuration Nextcloud
### .env
1. Set the TRAEFIK_RULE_HOST var
2. Set the MYSQL_ROOT_PASSWORD var
3. Set the MYSQL_PASSWORD var
4. Set the NEXTCLOUD_ADMIN_USER var
5. Set the NEXTCLOUD_ADMIN_PASSWORD var
6. Set the NEXTCLOUD_TRUSTED_DOMAINS var

## Usage

Start script - start.sh

Stop script - stop.sh

Update script - update.sh
