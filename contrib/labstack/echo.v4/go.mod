module github.com/signalfx/signalfx-go-tracing/contrib/labstack/echo.v4

go 1.12

require (
	github.com/labstack/echo/v4 v4.7.2
	github.com/signalfx/signalfx-go-tracing v1.7.0
	github.com/stretchr/testify v1.7.0
)

replace github.com/signalfx/signalfx-go-tracing => ../../../
