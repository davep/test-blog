###############################################################################
# Common make values.
run      := uv run
sync     := uv sync
python   := $(run) python
blogmore := $(run) blogmore

.PHONY: setup
setup:
	$(sync)

.PHONY: update
update:
	$(sync) --upgrade

.PHONY: lint
lint:
	$(blogmore) lint

.PHONY: serve
serve:
	$(blogmore) serve

.PHONY: build
build:
	$(blogmore) build
