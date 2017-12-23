NGINX := $(shell which nginx)

run:
	$(NGINX)

stop:
	$(NGINX) -s stop
