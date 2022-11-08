# Create a makefile command to run launcher.sh

.PHONY: run
run:
	bash ./launcher.sh

.PHONY: lint
lint:
	black .
	mypy .