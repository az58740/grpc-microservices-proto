protoc --go_out=./golang --go_opt=paths=source_relative ./payment/payment.proto 
protoc --go-grpc_out=./golang --go-grpc_opt=paths=source_relative ./payment/payment.proto