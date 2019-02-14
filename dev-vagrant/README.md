# Development Environment
## How to start
### vagrant
1. Start vagrant: `vagrant up`
2. Login vagrant: `vagrant ssh`

### install runtimes in vagrant
1. Install go by goenv
    - `goenv install 1.11.5`
    - `goenv global 1.11.5`
2. Install libraries
    - REPL: `go get -u github.com/motemen/gore`
    - Code complement: `go get -u github.com/nsf/gocode`
    - Pretty Print: `go get -u github.com/k0kubun/pp`
    - Documentation: `go get -u golang.org/x/tools/cmd/godoc`
    - Package Manager: `go get -u github.com/golang/dep/cmd/dep`
    - Lint: `go get -u golang.org/x/lint/golint`
    - Import Resolution: `go get -u golang.org/x/tools/cmd/goimports`
    - Smart Linter: `go get -u github.com/alecthomas/gometalinter`
    - Test output with color: `go get -u github.com/kyoh86/richgo`

