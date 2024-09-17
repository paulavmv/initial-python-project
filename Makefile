.PHONY: run clean

setup:
	poetry install

lint:
	ruff format .
	ruff check .

test:
	pytest

all: setup lint test

run:
	python3 src/main.py