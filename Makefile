VERSION=10.0.0

free:
	docker build --no-cache --pull --build-arg edition=free --build-arg version=${VERSION} -t nein09/graphdb:${VERSION}-free free-edition

upload:
	docker push nein09/graphdb:${VERSION}-free
