module github.com/ifnotnil/httpx

go 1.22

require (
	github.com/andybalholm/brotli v1.1.1
	github.com/klauspost/compress v1.18.0
)

// Test dependencies. They will not be pushed downstream as indirect ones.
require github.com/stretchr/testify v1.10.0

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
