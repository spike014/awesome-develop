lint-docs: # lint docs
	markdownlint '**/*.md' --ignore '**/target/**/*.md'

check-go: # lint golang code
	go vet ./... && golangci-lint run && go test ./... -count=1