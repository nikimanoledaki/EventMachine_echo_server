require 'eventmachine'

class EchoServer < EventMachine::Connection
    def receive_data(data)
        if data.strip =~ /exit$/i
            EventMachine.stop_event_loop
        else
            send_data(data)
        end
    end
end
