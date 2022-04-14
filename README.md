# chatter

When cloning chatter, the sub repos will be empty. 

You must run two commands git submodule init to initialize your local configuration file and git submodule update to fetch all the data from that project. These can be combined into git submodule update --init

OR you can do git clone --recurse-submodules to do this with the git clone


Generate the Protobuf file
protoc -I . --go_opt=paths=source_relative --go-grpc_opt=paths=source_relative  --go_out=./chat-server/pkg --go-grpc_out=./chat-server/pkg chatter.proto