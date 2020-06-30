.SILENT:
  .DEFAULT_GOAL := help

.PHONY: help
help:
	$(info github-page-maker:)
	$(info -> new                         Creates a new Hugo project)
	$(info -> add theme=[repository-url]  Adds Hugo theme as a submodule)
	$(info -> update                      Updates included themes)
	$(info -> run                         Serves website at http://localhost:1313/)
	$(info -> build                       Builds deployable version)
	$(info -> publish                     Pushes changes to repository)

.PHONY: new
new:
	hugo new site .hugo

.PHONY: add
add:
	cd .hugo/themes &&	git submodule add $(theme)

.PHONY: update
update:
	git submodule sync --recursive
	git submodule update --init --recursive

.PHONY: run
run:
	cd .hugo && hugo server

.PHONY: build
build:
	cd .hugo && hugo -d ..

.PHONY: publish
publish:
	git add .
	git commit -m "Publishing github-page-maker changes."
	git push
