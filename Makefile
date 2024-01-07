all:
	mkdir -p /home/ykarabul/data /home/ykarabul/data/mysql /home/ykarabul/data/wordpress
	docker-compose -f ./srcs/docker-compose.yml up --build -d
down:
	docker-compose -f ./srcs/docker-compose.yml down
clean: down
	docker system prune -a
	docker volume rm $$(docker volume ls -q)
	rm -rf /home/ykarabul/data
re: clean all

.PHONY: all down clean re
