.PHONY: nginx
nginx:
	@docker compose --file ./testdata/nginx/docker-compose.yml up --force-recreate --detach

.PHONY: nginx-down
nginx-down:
	@docker compose --file ./testdata/nginx/docker-compose.yml down --volumes --remove-orphans --rmi local

.PHONY: test-integration
test-integration: TAGS=integration
test-integration: nginx test
