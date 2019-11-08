test: init
	php vendor/bin/phpunit

init:
	composer install

.PHONY: test
