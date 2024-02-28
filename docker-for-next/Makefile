#!/usr/bin/make
SHELL = /bin/sh
UID := $(shell id -u)
GID := $(shell id -g)
export UID
export GID
include .env

up-f:
	docker compose -f docker-compose-dev.yml up --build --remove-orphans

up:
	docker compose -f docker-compose-dev.yml up -d --build --remove-orphans 

down:
	docker compose -f docker-compose-dev.yml down --remove-orphans

shell:
	docker exec -it $(APP_NAME) /bin/sh

