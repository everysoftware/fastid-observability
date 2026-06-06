.PHONY: up
up:
	docker-compose up --build -d --wait --remove-orphans

.PHONY: stop
stop:
	docker-compose stop

.PHONY: restart
restart:
	docker-compose restart

.PHONY: down
down:
	docker-compose down
