module github.com/go-pg/pg/extra/pgotel

go 1.15

replace github.com/go-pg/pg/v10 => ../..

require (
	github.com/go-pg/pg/v10 v10.7.3
	go.opentelemetry.io/otel v0.15.0
)
