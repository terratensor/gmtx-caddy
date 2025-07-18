.PHONY: up down logs restart network

up:
	docker-compose up -d

down:
	docker-compose down

logs:
	docker-compose logs -f

restart:
	docker-compose restart

network:
	docker network create gmtx_net

cert-renew:
	docker-compose exec caddy caddy reload --config /etc/caddy/Caddyfile