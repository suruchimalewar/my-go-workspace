# Preacquisition:
# Sytem already have go installed.

# Install bellow packages:
# "sudo apt-get install git direnv"

# Dependencies for devlopment environment/editor
go get -u -v github.com/derekparker/delve/cmd/dlv
go get -u -v github.com/ramya-rao-a/go-outline
go get -u -v github.com/acroca/go-symbols
go get -u -v github.com/mdempsky/gocode
go get -u -v github.com/rogpeppe/godef
go get -u -v golang.org/x/tools/cmd/godoc
go get -u -v github.com/zmb3/gogetdoc
go get -u -v github.com/golang/lint/golint
go get -u -v github.com/fatih/gomodifytags
go get -u -v golang.org/x/tools/cmd/gorename
go get -u -v sourcegraph.com/sqs/goreturns
go get -u -v golang.org/x/tools/cmd/goimports
go get -u -v github.com/cweill/gotests/...
go get -u -v golang.org/x/tools/cmd/guru
go get -u -v github.com/josharian/impl
go get -u -v github.com/haya14busa/goplay/cmd/goplay
go get -u -v github.com/uudashr/gopkgs/cmd/gopkgs
go get -u -v github.com/davidrjenni/reftools/cmd/fillstruct
go get -u github.com/sourcegraph/go-langserver
go get -u -v github.com/alecthomas/gometalinter
gometalinter --install

# Dependancies for test report generation
go get -u -v github.com/axw/gocov/...
go get -u -v github.com/AlekSi/gocov-xml

# Add dependancies bellow
