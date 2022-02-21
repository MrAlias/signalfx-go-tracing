module github.com/signalfx/signalfx-go-tracing/contrib/google.golang.org/api

go 1.12

require (
	github.com/signalfx/signalfx-go-tracing v1.7.0
	github.com/signalfx/signalfx-go-tracing/contrib/net/http v1.7.0
	github.com/stretchr/testify v1.7.0
	golang.org/x/oauth2 v0.0.0-20211104180415-d3ed0bb246c8
	google.golang.org/api v0.69.0
)

replace (
	github.com/signalfx/signalfx-go-tracing => ../../../
	github.com/signalfx/signalfx-go-tracing/contrib/net/http => ../../net/http
)
