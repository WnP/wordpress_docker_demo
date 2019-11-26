build:
	docker build -t php-apache .

run:
	docker-compose up

clean:
	docker-compose rm -f
