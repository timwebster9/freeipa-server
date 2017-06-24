.DEFAULT=all

all:
	docker-compose down && docker-compose up -d && docker-compose logs -f

stop:
	docker-compose down