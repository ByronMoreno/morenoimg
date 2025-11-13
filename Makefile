build:
	docker build -t pepitoimg:1.0.2 .

deploy:
	docker stack deploy --with-registry-auth -c stack.yml ecuador

rm:
	docker stack rm ecuador