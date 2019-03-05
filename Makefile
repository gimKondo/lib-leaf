# Variables
CONTAINER_NAME = gimkondo/lib-leaf

# Commands
build:
	docker build -t $(CONTAINER_NAME) .
start:
	docker-compose up
version:
	docker run -it $(CONTAINER_NAME) bash -c 'elixir --version && mix phx.new -v'
repl:
	docker run -it --rm elixir
test:
	docker run -it $(CONTAINER_NAME) mix test