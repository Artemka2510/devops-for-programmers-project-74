setup: 
	docker-compose run --rm app make setup
test:
	docker-compose up --abort-on-container-exit
dev:
	docker-compose up