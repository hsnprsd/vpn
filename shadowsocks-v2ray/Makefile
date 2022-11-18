export DOMAIN = example.com

.PHONY: install
install:
	sudo apt-get update
	sudo apt-get install -y --no-install-recommends certbot docker.io docker-compose
	sudo certbot certonly -d "$${DOMAIN}" --standalone
	envsubst '$${DOMAIN}' < nginx.conf.template > nginx.conf
	docker-compose up --build --force-recreate -d
