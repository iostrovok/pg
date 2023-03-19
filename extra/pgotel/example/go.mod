module example

go 1.16

replace github.com/iostrovok/pg => ../../..

replace github.com/iostrovok/pg/extra/pgotel => ../

require (
	go.opentelemetry.io/otel v1.14.0
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.14.0
	go.opentelemetry.io/otel/sdk v1.14.0
)
