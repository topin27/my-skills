SHELL := /bin/bash

install:
	mkdir -p ~/.codex/skills/
	ln -sf $(shell realpath mattpocock-skills/skills/engineering/grill-with-docs) ~/.codex/skills/grill-with-docs
	ln -sf $(shell realpath mattpocock-skills/skills/productivity/grill-me) ~/.codex/skills/grill-me
	ln -sf $(shell realpath refine-task) ~/.codex/skills/refine-task

uninstall:
	rm -rf ~/.codex/skills/refine-task
	rm -rf ~/.codex/skills/grill-me
	rm -rf ~/.codex/skills/grill-with-docs
