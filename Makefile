##
# Project Title
#
# @file
# @version 0.1
build:
	go build -o bin/logscope ./cmd/logscope

test:
	go test ./...

lint:
	golangci-lint run

bench:
	go test -bench=.
# end
