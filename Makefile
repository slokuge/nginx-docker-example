up:
	docker-compose up -d

stop:
	docker-compose stop

down:
	docker-compose down -v

logs:
	docker-compose logs -f
	
prod: down up
