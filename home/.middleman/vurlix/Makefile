#!/bin/sh

HOST = example.com
DEST =

build:
	bundle exec middleman build

deploy: build
	rsync -avh --delete --exclude .DS_Store build/ $(HOST):$(DEST)

.PHONY: build deploy
