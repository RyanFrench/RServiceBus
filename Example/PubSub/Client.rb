require "./RServiceBus"
require "./Contract"


class Agent<RServiceBus::Agent
	def sendMsg(channel, messageObj, queueName, returnAddress)
		1.upto(10) do |request_nbr|
			self._sendMsg(channel, HelloWorld.new( "Hello World! " + request_nbr.to_s ), "MyPublisher", "helloResponse" )
		end
	end

end

Agent.new().send()
