all: clean test

test:
	vendor/bin/phpunit

coverage:
	vendor/bin/phpunit --coverage-html=build/artifacts/coverage

coverage-show:
	open build/artifacts/coverage/index.html

clean:
	rm -rf build/artifacts/*

.PHONY: coverage
