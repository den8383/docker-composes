build:
	docker-compose build
up:
	docker-compose up -d
exec:
	docker-compose exec ubuntu /bin/bash
start:
	make build
	make up
	make exec

