export GOPATH=$PWD

go get -u "github.com/joeatbayes/goutil/jutil"
go get -u "github.com/shurcooL/github_flavored_markdown"

go build interpolate/interpolate.go

