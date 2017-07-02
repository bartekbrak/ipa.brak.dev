.PHONY: help push deploy

help:
	@echo "push/deploy"

push:
	git push

deploy:
	scp -r * mints:/var/www/ipa.brak.me/
