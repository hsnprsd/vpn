.PHONY: install
install:
	sudo apt-get update
	sudo apt-get install -y --no-install-recommends certbot docker.io docker-compose
	sudo certbot certonly -d example.com --standalone
	docker-compose up -d
