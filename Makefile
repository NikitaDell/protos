all:
	env protoc -I proto proto/sso/*.proto --go_out=gen/go/sso/ --go_opt=paths=source_relative --go-grpc_out=gen/go/sso/ --go-grpc_opt=paths=source_relative
	env protoc -I proto proto/quiz/*.proto --go_out=gen/go/quiz/ --go_opt=paths=source_relative --go-grpc_out=gen/go/quiz/ --go-grpc_opt=paths=source_relative