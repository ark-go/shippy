module github.com/ark-go/shippy

go 1.17

require (
	github.com/ark-go/shippy/shippy-service-consignment v0.0.0-20211122134431-eb2ff6afcd91
	google.golang.org/grpc v1.42.0
)
//replace github.com/ark-go/shippy/shippy-service-consignment => ./shippy-service-consignment
//replace github.com/ark-go/shippy/shippy-service-consignment/proto/consignment
require (
	github.com/golang/protobuf v1.5.2 // indirect
	golang.org/x/net v0.0.0-20211118161319-6a13c67c3ce4 // indirect
	golang.org/x/sys v0.0.0-20211117180635-dee7805ff2e1 // indirect
	golang.org/x/text v0.3.7 // indirect
	google.golang.org/genproto v0.0.0-20211118181313-81c1377c94b1 // indirect
	google.golang.org/protobuf v1.27.1 // indirect
)
