#Project variables
PROJECT_NAME ?= todobackend
ORG_NAME ?= timdelgado
REPO_NAME ?= todobackend

#Cosmetics
YELLOW := "\e[1;33m"
NC := "\e[0m"

#Shell Functions
INFO := @bash -c 'printf $(YELLOW); echo "=> $$1"; printf $(NC)' VALUE

.PHONY: build

build:
	echo "hello world"
#	${INFO} "Building application artifacts..."
#	docker build -t todobackend:latest .
#	${INFO} "Build complete"