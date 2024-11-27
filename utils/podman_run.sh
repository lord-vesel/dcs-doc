podman run --rm -e DOCSPATH=dev-docs -v $PWD:/build -w /build -p 8000:8000 mkdocs mkdocs serve
