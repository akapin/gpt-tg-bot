build:
	docker build -t gpt-tg-bot .

run:
	docker run -d -p 3000:3000 --name gpt-tg-bot --rm gpt-tg-bot
