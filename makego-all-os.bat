
set GOPATH=%cd%

go get -u "github.com/joeatbayes/goutil/jutil"


set GOOS=darwin
set GOARCH=386
go build -o interpolate-darwin-386 interpolate/interpolate.go 


set GOOS=linux
set GOARCH=386
go build -o interpolate-linux-386 interpolate/interpolate.go 

set GOOS=windows
set GOARCH=386
go build -o interpolate-windows-386 interpolate/interpolate.go 

set GOOS=solaris
set GOARCH=amd64
go build -o interpolate-solaris-amd64 interpolate/interpolate.go 

