class GreetingController <ApplicationController

	def index1
	
		@greets =params["salutation"]
		
	end

end
