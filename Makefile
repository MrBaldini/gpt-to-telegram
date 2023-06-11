build:
	docker build -t bottg .

run:
	docker run -d -p 3000:3000 --name tgbot --rm bottg