NGINX := $(shell which nginx)
CURRENT_DIR := $(shell pwd)

run:
	$(NGINX) -c $(CURRENT_DIR)/nginx.conf

stop:
	$(NGINX) -s stop
