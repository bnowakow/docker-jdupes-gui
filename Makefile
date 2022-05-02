# https://unix.stackexchange.com/a/471113

start:
	docker-compose up -d 
	docker-compose logs -f &

stop:
	docker-compose stop

restart:
	docker-compose restart
	docker-compose logs -f &

logs:
	docker-compose logs -f

console:
	docker exec -it jdupes bash

build:
	docker-compose build

