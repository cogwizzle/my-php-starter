# Makefile filled with commands to help developers work.

# Configuration options. 
port=8080

# Run the project.
run:
	php -S localhost:$(port) -t public
# Test the project.
run-test:
	./vendor/bin/phpunit tests
