module github.com/signalfx/signalfx-go-tracing/contrib/Shopify/sarama

go 1.12

require (
	github.com/Shopify/sarama v1.26.1
	github.com/signalfx/signalfx-go-tracing v1.7.0
	github.com/stretchr/testify v1.8.1
)

replace github.com/signalfx/signalfx-go-tracing => ../../../
