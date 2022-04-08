build:
	docker-compose build 


run:
	docker-compose up -d


clean_image:
	docker system prune -a -y
