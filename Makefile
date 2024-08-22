php-update:
	sudo docker-compose down && sudo docker image list
recreate-nginx:
	docker compose stop nginx && docker compose build --no-cache nginx && docker compose up -d nginx
work:
	docker compose exec workspace bash
