test:
	docker run --rm --network=none --volume=$$(pwd):/rdf:ro stain/jena riot --verbose --validate *.ttl example/*.ttl
