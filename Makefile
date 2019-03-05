test:
	docker run -it gimkondo/lib-leaf go test -v ./...
start:
	docker-compose up
build:
	docker build -t gimkondo/lib-leaf .