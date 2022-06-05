# https://unix.stackexchange.com/a/471113
# :%s/^[ ]\+/\t/g

start:
	docker-compose up
	docker-compose down

list:
	docker-compose -f docker-compose.yml -f docker-compose-list-only.yml up
	docker-compose down
console:
	docker exec -it jdupes bash

build:
	docker-compose build

