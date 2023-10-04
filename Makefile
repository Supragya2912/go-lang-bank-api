build:
      @go build -o bin/bank-api

run: build
     @./build/bank-api
test:
     @go test -v ./...