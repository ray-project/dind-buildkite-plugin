lint:
	docker run -it --rm -v "$(PWD):/plugin:ro" buildkite/plugin-linter --id ray-project/dind
