TAG=latest
service-up:
	@docker-compose up
build-image:
	@docker build --rm -t aqua2002/docker:${TAG} .