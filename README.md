# Chit Chat
Chit Chat is a basic chat application built with gRPC. Users can create a conversation of 2 or more users and send text messages back and forth.

## Subrepositories
We currently have 2 subrepos: chit-chat-go and chit-chat-go-client. Binary builds are stored in the <subrepos>/bin/main
1. Chit-chat-go is the backend gRPC server. 
2. Chit-chat-go-client is the frontend cli application mainly used for testing. 

## Generate the Protobuf file
the protobuilder service will generate all protobuf files and store them in the proper directories when executed by leveraging the build.sh script.