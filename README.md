# Setting up an echo server with EventMachine

I followed this official [tutorial](https://www.rubydoc.info/github/eventmachine/eventmachine/file/docs/GettingStarted.md) to set up a "Hello, world" echo server with EventMachine. The echo server responds with the data that it was provided.

The class inherits from EventMachine::Connection. There is a handler (aka callback) for events that receive data from the client.
