IMAGE = stain/jena

test:
	docker run --rm --network=none --volume=$$(pwd):/rdf:ro $(IMAGE) riot --verbose --validate *.ttl example/*.ttl

install:
	docker pull $(IMAGE)
