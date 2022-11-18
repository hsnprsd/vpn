.PHONY: install
install:
	cp vpn.service /etc/systemd/system/
	sudo systemctl daemon-reload
	sudo systemctl enable vpn.service
	sudo systemctl start vpn.service
