.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o huaweicloud-live.exe .

test:
	GOWORK=off go test -mod=readonly ./...
