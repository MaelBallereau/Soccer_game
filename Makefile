DC = docker compose

.PHONY: build up down

build:
	$(DC) build

up:
	$(DC) up -d

down:
	$(DC) down
