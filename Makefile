install_deps:
	go install github.com/golangci/golangci-lint/v2/cmd/golangci-lint@v2.2.1
	pipx install pre-commit
	pre-commit install