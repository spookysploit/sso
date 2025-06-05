.PHONY: migrate

migrate:
	go run ./cmd/migrator/main.go \
		--storage-path=./storage/sso.db \
		--migrations-path=./migrations/

# to run use: make migrate