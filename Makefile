c ?= php-fpm

dc-build:
	docker-compose -f ./docker/docker-compose.yml build

dc-up:
	docker-compose -f ./docker/docker-compose.yml up

dc-up-d:
	docker-compose -f ./docker/docker-compose.yml up -d

dc-down:
	docker-compose -f ./docker/docker-compose.yml down

dc-ps:
	docker-compose -f ./docker/docker-compose.yml ps

dc-images:
	docker-compose -f ./docker/docker-compose.yml images

d-exec:
	docker exec -it $(c) bash