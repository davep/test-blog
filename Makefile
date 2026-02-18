.PHONY: setup
setup:
	uv sync

.PHONY: serve
serve:
	uv run blogmore serve

.PHONY: build
build:
	uv run blogmore build

.PHONY: publish
publish:
	uv run blogmore publish
