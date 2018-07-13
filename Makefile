latest:
	docker build -f Dockerfile.dev -t rubocop-in-docker-dev .
	export VERSION=`docker run rubocop-in-docker-dev`
	echo $(VERSION)
