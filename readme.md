go get -u google.golang.org/grpc
go get github.com/golang/protobuf/protoc-gen-go@v1.3

cd shippy-service-consignment
protoc -I. --go_out=plugins=grpc:. proto/consignment/consignment.proto

$ go mod init github.com/ark-go/shippy/shippy-service-consignment
$ go get -u

!!! source ~/.profile
