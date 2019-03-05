# Variables
CONTAINER_NAME = gimkondo/lib-leaf

# Commands
build:
	docker build -t $(CONTAINER_NAME) .
start:
	docker-compose up -d
stop:
	docker-compose stop
version:
	docker run -it $(CONTAINER_NAME) bash -c 'elixir --version && mix phx.new -v'
repl:
	docker-compose run app iex -S mix phx.server
test:
	docker run -it $(CONTAINER_NAME) mix test