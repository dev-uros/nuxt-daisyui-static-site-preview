include ./.env.docker

env:
	$(MAKE) fix-env
	cat $(PWD)/.env.local >> $(PWD)/app/.env

fix-env:
	if [ -a $(PWD)/app/.env ]; \
		then rm -f $(PWD)/app/.env; \
	fi
	touch $(PWD)/app/.env

up-dev:
	docker compose -f $(DOCKER_COMPOSE_DEV_FILE) up --build

up-prod:
	docker compose -f $(DOCKER_COMPOSE_PROD_FILE) up -d --build

down-dev:
	docker compose -f $(DOCKER_COMPOSE_DEV_FILE) down
	docker container prune
	docker image prune -a

down-prod:
	docker compose -f $(DOCKER_COMPOSE_PROD_FILE) down
	docker container prune
	docker image prune -a

node:
	  docker exec -it $(NODE_CONTAINER) /bin/sh
