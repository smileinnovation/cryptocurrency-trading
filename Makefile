BUILD=build
DC=docker-compose
DOWN=down
UP=up -d

all: down_build_up

down_build_up: down build up

buid_up: build up

build:
	$(DC) $(BUILD)

up:
	$(DC) $(UP)

down:
	$(DC) $(DOWN)

clean:
	$(DC) $(DOWN) --volumes

ps:
	$(DC) ps

logs:
	$(DC) logs -f
