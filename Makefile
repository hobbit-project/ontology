IMAGE = stain/jena
RIOT = docker run --rm --network=none --volume=$$(pwd):/rdf:ro $(IMAGE) riot

test:
	$(RIOT) --verbose --validate *.ttl example/*.ttl

install:
	docker pull $(IMAGE)
