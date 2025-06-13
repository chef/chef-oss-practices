.PHONY: spellcheck

spellcheck:
	cspell **/*.md *.md

install:
	python3 -m venv venv && \
	source ./venv/bin/activate && \
	pip3 install mkdocs && \
	pip3 install mkdocs-same-dir && \
	pip3 install mkdocs-techdocs-core && \
	pip3 install mkdocs-material && \ 
	pip3 install mkdocs-print-site-plugin

build:
	source ./venv/bin/activate && \
	mkdocs build

run:
	source ./venv/bin/activate && \
	mkdocs serve