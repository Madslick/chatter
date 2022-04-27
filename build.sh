protoc -I ./protos --go_opt=paths=source_relative --go-grpc_opt=paths=source_relative  --go_out=./chit-chat-go/internal/chat/pkg --go-grpc_out=./chit-chat-go/internal/chat/pkg  chat.proto
protoc -I ./protos --go_opt=paths=source_relative --go-grpc_opt=paths=source_relative  --go_out=./chit-chat-go/internal/auth/pkg --go-grpc_out=./chit-chat-go/internal/auth/pkg  auth.proto
protoc -I ./protos --go_opt=paths=source_relative --go-grpc_opt=paths=source_relative  --go_out=./chit-chat-go-client/pkg --go-grpc_out=./chit-chat-go-client/pkg                chat.proto
protoc -I ./protos --go_opt=paths=source_relative --go-grpc_opt=paths=source_relative  --go_out=./chit-chat-go-client/pkg --go-grpc_out=./chit-chat-go-client/pkg                auth.proto
