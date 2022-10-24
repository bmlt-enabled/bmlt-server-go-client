.PHONY: generate-api-client
openapi.json:
	curl http://localhost:8000/main_server/api/v1/openapi.json > openapi.json

generate: openapi.json
	docker run --rm -v "$(shell pwd):/local" -w /local openapitools/openapi-generator-cli generate \
	    -i openapi.json \
	    -g go \
	    -p packageName=bmlt \
	    -p packageVersion=1.0.0 \
		--git-repo-id=bmlt-root-server-go-client \
		--git-user-id=bmlt-enabled \
	    -o .

clean:
	rm -f openapi.json
