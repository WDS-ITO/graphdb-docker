VERSION=10.0.0

free:
	docker buildx build --no-cache --pull --platform=linux/arm64,linux/amd64 --push --build-arg edition=free --build-arg version=${VERSION} -t wdsito/graphdb:${VERSION}-free .
