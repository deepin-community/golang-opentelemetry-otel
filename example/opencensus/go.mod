module go.opentelemetry.io/otel/example/opencensus

go 1.20

replace (
	go.opentelemetry.io/otel => ../..
	go.opentelemetry.io/otel/bridge/opencensus => ../../bridge/opencensus
	go.opentelemetry.io/otel/sdk => ../../sdk
)

require (
	go.opencensus.io v0.24.0
	go.opentelemetry.io/otel v1.21.0
	go.opentelemetry.io/otel/bridge/opencensus v0.44.0
	go.opentelemetry.io/otel/exporters/stdout/stdoutmetric v0.44.0
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.21.0
	go.opentelemetry.io/otel/sdk v1.21.0
	go.opentelemetry.io/otel/sdk/metric v1.21.0
)

require (
	github.com/go-logr/logr v1.3.0 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e // indirect
	go.opentelemetry.io/otel/metric v1.21.0 // indirect
	go.opentelemetry.io/otel/trace v1.21.0 // indirect
	golang.org/x/sys v0.14.0 // indirect
)

replace go.opentelemetry.io/otel/metric => ../../metric

replace go.opentelemetry.io/otel/sdk/metric => ../../sdk/metric

replace go.opentelemetry.io/otel/trace => ../../trace

replace go.opentelemetry.io/otel/exporters/stdout/stdoutmetric => ../../exporters/stdout/stdoutmetric

replace go.opentelemetry.io/otel/exporters/stdout/stdouttrace => ../../exporters/stdout/stdouttrace
